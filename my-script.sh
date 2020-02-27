#!/bin/bash
echo -n username :  
users
echo -n currently logged user :  
who
echo -n current shell : 
echo $0
echo -n home directory : 
echo $HOME
echo -n os type : 
echo $OSTYPE
echo -n current path :
echo $PATH 
echo -n current working directory : 
echo $PWD
echo -n no.of users currently logged in :
echo who|wc -l


 
