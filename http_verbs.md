# HTTP: GET / POST Requests

[Back to the Challenge Map](README.md)

So far we've seen that HTTP is used as a means of communicating between clients and servers. We've composed HTTP *requests* that ask a server for information, typically a web page. In the language of HTTP, this kind of request is usually done as a **GET** request: a request that "gets" information. All the requests we have made so far have been "GET" requests.

As we have seen, with a get request, it is possible to pass parameters in the query string. This can cause the server to respond in a specific way. Typically, however, the data we communicate in a query string is not persisted. There are other kinds of request **methods** we can use, such as **POST**, that trigger a different behaviour on the part of the server.

In this challenge you will learn the different use-cases for two of HTTP methods, GET and POST.

### Learning Objectives covered
- Understand from a request whether it is a GET or POST request.
- Understand that both POST and GET requests pass parameters and how they differ in this.
- Understand the different use-cases for GET and POST requests.

### To complete this challenge, you will need to:

- [ ] Use HTTPie's "-v" flag and make a request to 'http://getpostworkout.herokuapp.com/'.
- [ ] Study the request. Decide with your pair whether it was a GET or a POST request.
- [ ] Use HTTPie and send your name as data to 'http://getpostworkout.herokuapp.com/': `http -f POST https://getpostworkout.herokuapp.com/ name=YourNameHere`
- [ ] Visit 'http://getpostworkout.herokuapp.com/'. Explain to your partner what has happened to the data that you sent.
- [ ] Make the same "POST" request again, this time with the `-v` flag.
- [ ] Explain to your partner what was different about the request headers as compared to the first step.

### Resources
- [POST(Http)](https://en.wikipedia.org/wiki/POST_(HTTP))
- [GET vs. Post](http://blog.teamtreehouse.com/the-definitive-guide-to-get-vs-post)

### [Walkthrough](walkthroughs/http_verbs.md)
