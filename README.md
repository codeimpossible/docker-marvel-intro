# Docker Marvel Intro
----

Ever felt like you need to see the marvel studios title sequence from a marvel movie, right the heckk now but you don't want to bother with all the work to get it?

You're in luck!

```
$ docker build -t marvel_intro https://raw.githubusercontent.com/codeimpossible/docker-marvel-intro/master/Dockerfile
```

Then
```
$ docker run --rm -it marvel_intro
```
