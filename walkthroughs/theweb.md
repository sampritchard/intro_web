# Walkthrough - The Web: An Introduction

[Back to the Challenge](../challenge%20READMEs/theweb.md)

Let's use HTTPie to make a request to the "makersipsum" page:
```sh
$ http http://makersipsum.herokuapp.com/
```

In this example, our command line is the client and "http://makersipsum.herokuapp.com/" is the server. Using httpie, we make a request for information, which the server provides and httpie dumps to the terminal.

The information we get back is in the form of text, marked up with HTML.

> In this example, the command line & httpie act as a client. When we browse the internet, the browser acts as the client. In other situations, web applications can play the role of client to other web "server" applications.

[Forward to the Challenge Map](../challenge%20READMEs/README.md)
