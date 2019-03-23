#! /usr/bin/python3
#coding=utf-8
 
import cv2
import numpy as np
import queue
 
camera = cv2.VideoCapture("http://127.0.0.1:8082")
width = int(camera.get(3))
height = int(camera.get(4))
 
firstFrame = None
lastDec = None
firstThresh = None
 
feature_params = dict( maxCorners = 50,
                       qualityLevel = 0.3,
                       minDistance = 7,
                       blockSize = 7 )
 
lk_params = dict( winSize  = (15,15),
                  maxLevel = 2,
                  criteria = (cv2.TERM_CRITERIA_EPS | cv2.TERM_CRITERIA_COUNT, 10, 0.03))
 
color = np.random.randint(0,255,(100,3))
num = 0
 
q_x = queue.Queue(maxsize = 10)
q_y = queue.Queue(maxsize = 10)
previous="" 
trigger=0
counter=0
x_old=None
while True:
  (grabbed, frame) = camera.read()
  gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
  gray = cv2.GaussianBlur(gray, (21, 21), 0)
  if counter<5:
    counter=counter+1
  else:
    counter=0
    trigger=0
  #print(counter)
  if firstFrame is None:
    firstFrame = gray
    continue
  frameDelta = cv2.absdiff(firstFrame, gray)
  thresh = cv2.threshold(frameDelta, 10, 255, cv2.THRESH_BINARY)[1]
  p0 = cv2.goodFeaturesToTrack(thresh, mask = None, **feature_params)
  if p0 is not None:
    x_sum = 0
    y_sum = 0
    for i, old in enumerate(p0):
      x, y = old.ravel()
      x_sum += x
      y_sum += y
    x_avg = x_sum / len(p0)
    y_avg = y_sum / len(p0)

    if q_x.full():

      qx_list = list(q_x.queue)
      key = 0
      diffx_sum = 0
      for item_x in qx_list:
        key +=1
        if key < 10:
          diff_x = item_x - qx_list[key]
          diffx_sum += diff_x
      #print(trigger)
      if diffx_sum < -100:
        #print("left")
        if trigger>3:
          print("Intrusion detected")
          f=open("/var/www/html/intrusion","w")
          f.write("Yes\n")
          f.write("No\n")
          f.close()
          trigger=0
        previous="left"
        if previous=="left":
          trigger=trigger+1
        cv2.putText(frame, "some coming from left", (100,100), 0, 0.5, (0,0,255),2)
      elif diffx_sum>100:
        #print("right")
        if trigger<-3:
          trigger=0
        previous="right"
        if previous=="right":
          trigger=trigger-1
 
      
      q_x.get()
    q_x.put(x_avg)
    cv2.putText(frame, str(x_avg), (300,100), 0, 0.5, (0,0,255),2)
    frame = cv2.circle(frame,(int(x_avg),int(y_avg)),5,color[i].tolist(),-1)
  
  cv2.imshow("Security Feed", frame)
  cv2.waitKey(5)
  firstFrame = gray.copy()
  
 
camera.release()
cv2.destroyAllWindows()
