#!/usr/bin/python3
import cgi
f=open("intrusion","w")
f.write("No\n")
f.write("No\n")
f.close()
print('Content-type: text/html\n\n')
print('<head><meta http-equiv="refresh" content="0; url=index.html" /></head>')
