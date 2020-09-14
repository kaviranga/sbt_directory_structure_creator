#!/bin/sh
#This is based on Alvin Alexander's bash script
#Developed by Duminda Kaviranga Gunawardhana
#You can add additional library dependencies of your own by modifying this script

mkdir -p src/main/java/ #This is not an essential folder
mkdir -p src/main/resources/
mkdir -p src/main/scala/
mkdir -p src/test/java #This is not an essential folder
mkdir -p src/test/resources
mkdir -p src/test/scala
mkdir lib project target
# create an initial build.sbt file
echo 'name := "FileProcessor3"
version := "1.0"
scalaVersion := "2.13.3" 
libraryDependencies += "org.apache.spark" % "spark-core_2.11" % "2.2.0"
libraryDependencies += "org.apache.spark" % "spark-sql_2.11" % "2.2.0"' > build.sbt