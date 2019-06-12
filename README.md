# Tomcat Docker Skeleton

This is a reference project for myself for future use. It is a self contained Tomcat project which runs in docker out of the box. It has remote debugging set up which can easily be connected to from Eclipse or Netbeans.

## Build
`./build.sh`
- Runs maven package followed by docker build

## Run
`./run.sh`
- Run on local docker host

## Debug
`./debug.sh`
- Debug on local docker host
- Logs from docker will map to local logs/ directory in out.log file
- Tail these logs in eclipse using the [LogViewer](https://marketplace.eclipse.org/content/logviewer) plugin