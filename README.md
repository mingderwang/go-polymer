Deploy to GAE

* create your gae project first
* gcloud auth login
* gcloud config set project muzha
* goapp deploy -application <project_name> go-polymer


Go and Polymer - Friends Forever
=============

This is an example application taken from the [official Polymer tutorial](https://www.polymer-project.org/docs/start/tutorial/intro.html),
but modified to use Go to serve the json rather than a static json file. This can be used as a basis point for your
projects where you want to use Go and Polymer.

This is ready to use standalone or on Google App Engine.

## Live Demo

http://go-polymer.appspot.com/

## Go Get

```
go get github.com/treeder/go-polymer
cd $GOPATH/src/github.com/treeder/go-polymer
```

## Running locally

```
go build && ./go-polymer
```

Then check http://localhost:8080

## Running on App Engine

Since this is ready to use on App Engine, you'll want to use the `goapp` tool.

```
goapp serve
```

## Deploying on App Engine

Change the application name in app.yaml to your application name (from Google Developer Console), then:

```
goapp deploy
```
