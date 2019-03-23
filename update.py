#!/usr/bin/python3
import sys
import time

time.sleep(0.2)
file = open("intrusion", "r")
sys.stdout.write('Content-type: text/event-stream \r\n\r\n')
returnval = file.readline().split(',')[0]
file.close()
sys.stdout.write('data: %s \r\n' % returnval)
sys.stdout.write('retry: 1000\r\n\r\n')
sys.stdout.flush()
