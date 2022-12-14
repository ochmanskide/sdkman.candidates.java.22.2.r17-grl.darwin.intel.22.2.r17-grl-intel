# SDKMAN archive for GraalVM

last updated: last updated: ###TIMESTAMP###   
author: Lukasz Ochmanski (github@ochmanski.de)  
  
[![Github tag](https://badgen.net/github/tag/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel?icon=github&kill_cache=1)](https://github.com/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel/tags/###CI_COMMIT_TAG###)  
&nbsp;
  
**Project details:**  
![GitHub](https://img.shields.io/github/license/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel)
![java17](https://img.shields.io/badge/Java-17-brightgreen) 
![gradle](https://img.shields.io/badge/Gradle-7.5-brightgreen) 
![graalvm](https://img.shields.io/badge/GraalVM-22.2.0-brightgreen) 
![mandrel](https://img.shields.io/badge/Mandrel-22.2.0-brightgreen) 
![distribution](https://img.shields.io/badge/Distribution-Darwin-brightgreen) 
![arch](https://img.shields.io/badge/Arch-Intel-brightgreen)  
&nbsp;  
  
&nbsp;


## Supported tags and respective Dockerfile links
* [1.0.0](https://github.com/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel/blob/1.0.0/Dockerfile), [latest](https://github.com/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel/blob/main/Dockerfile)  
&nbsp;  
  
&nbsp;

## Before you start

### Gradle configuration

Before you start it is assumed that you installed SDKMAN, Java and Gradle.
```bash
sdk install java 17.0.2-open
sdk install gradle 7.5
```
&nbsp;
&nbsp;

## 1. How to clone:
```bash
git clone git@github.com:ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel.git \
~/Workspace/ochmanskide/sdkman/candidates/java/22.2.r17-grl/darwin/intel
```
&nbsp;

## 2. GitHub repository URL
https://github.com/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel
&nbsp;

&nbsp;
## 3. How to build locally:
```bash
export DOCKER_HUB_HOST=$USER
cd ~/Workspace/ochmanskide/sdkman/candidates/java/22.2.r17-grl/darwin/intel
gradle docker
```
to push:
```bash
gradle dockerPush
```
to see all tasks:
```bash
gradle tasks
```
More about Gradle Docker Plugin: https://github.com/palantir/gradle-docker  
&nbsp;

&nbsp;

## 4. DockerHub page:
https://hub.docker.com/repository/docker/ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel
&nbsp;

&nbsp;

## 5. Image coordinates:
```  
docker pull ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel:###CI_COMMIT_TAG###
```

## 6. Docker images:
```
REPOSITORY                                                                         TAG       IMAGE ID       SIZE
ochmanskide/sdkman.candidates.java.22.2.r17-grl.darwin.intel.22.2.r17-grl-intel    ###CI_COMMIT_TAG###     220d70caefc1   520MB
docker.io/library/alpine                                                           3.15      c4fc93816858   5.59MB
```


## 11. Frequently Asked Questions (FAQ)
### 11.1. Is this project OpenSource?
Yes, you can use this project in anyway you like. Feel free to copy, fork or do whatever you like with it.  
If you have questions about licensing, feel free to email me.  

### 11.2. How can I contact the maintainer?
if you have questions, feel free to send me an email: github@ochmanski.de  
I will be happy to help you.

### 11.2. Is this image compatible with AWS CodeBuild pipeline?
- yes, you could use it in the AWS environment, but you just need to install AWS-CLI.  
I already prepared a shell script `./scripts/install/05-install-aws-cli.sh` and `10-import-rds-certificates.sh`.  
Simply run it and you should be able to authenticate with all AWS resources.  
