import socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(('localhost', 4242))
#s.send('Hello, world')
# This returns how many bytes were sent
data = s.recv(1024)
#s.close()
print ('Received','data',data)
