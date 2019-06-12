# Introduction
  - These Repository describe about how to get the output of company name associated with Mac address.
# How to build Docker image
  -clone the repository by using 
   ```sh
   $ git clone "https://github.com/Nalagondap/Macaddress.git"
 ```
 -After that build the docker image using
 ```sh
 $ docker build -t macid .
 ```
 # How to run Docker container
 ```sh
 $ sudo docker run -it -p 8080:8080 macid
 ```
 
 
