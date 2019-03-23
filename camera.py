#!/usr/bin/python3
import cgi

print('Content-type: text/html\n\n')
print('''
<html>
<head><title>CCST9015 Camera 1</title>    
<meta name="viewport" charset="utf-8" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body style='background-color: rgb(196, 211, 246);'><h1 style='text-align:center;margin-bottom:10px;'>Camera 1</h1>


<div>
<form action="index.html" method="get">
	<button style="float: left;width : 45%;">Return to CCTV list</button>
</form> 
<form action="off.py" method="post">
  <button type="submit" style="float: right;width : 45%;">Dismiss Alarm</button>
</form> 

<script language="JavaScript">
link='http:' + '//' + window.location.hostname + ':8082';
document.write('<img style="width:100%" src="' + link + '"' + ' alt="' + link + '"' + '>');
</script>

</div>


<div id="controls">
<button id="recordButton">Record</button>
<button id="pauseButton" disabled>Pause</button>
<button id="stopButton" disabled>Stop</button>
</div>
<ol id="recordingsList"></ol>



<script src="https://cdn.rawgit.com/mattdiamond/Recorderjs/08e7abd9/dist/recorder.js"></script>
<script src="js/app.js"></script>
</body>
</html>
''')
