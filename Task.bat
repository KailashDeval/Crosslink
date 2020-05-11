@echo off 

echo "Task 1"

tasklist

echo "Task 2"

curl -O https://en.wikipedia.org/wiki/Google_Search#/media/File:Google_Homepage.svg

echo Task 3

copy File_Google_Homepage.svg https://bp-vsts.visualstudio.com/GRIP-OC/_build/results?buildId=389586&view=JFrog.jfrog-artifactory-vsts-extension.artifactory-build-info-tab 
