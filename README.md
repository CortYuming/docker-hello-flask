install boot2docker

- http://boot2docker.io/

run

```
$ boot2docker init
$ boot2docker start
$ $(boot2docker shellinit)
```

```
$ docker build -t=cortyuming/hello-flask .
$ docker run -p 5555:5000 hello-flask python hello.py
```

```
$ boot2docker ip
<boot2docker-ip>
```

Running on http://<boot2docker-ip>:5555/
