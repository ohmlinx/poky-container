## Ubuntu 18.04 Docker Installation Instructions

```
$ sudo apt-get install docker.io
$ sudo usermod -aG docker ${USER}	#Add user to docker group
$ su - ${USER}				#To apply the new group membership, log out of the server and back in
$ id -nG				#Confirm you're in the user group
```

