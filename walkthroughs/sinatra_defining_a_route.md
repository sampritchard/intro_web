# Walkthrough – Sinatra: Defining a route

[Back to the Challenge](../challenge%20READMEs/sinatra_defining_a_route.md)

Let's create a basic web application using Sinatra. It will have only one page and on this page there will be "hello!" text. This is what it will look like:

![What we're making](../images/first_sinatra_route.png)

Now, let's make it happen. Create a new file `app.rb` and type the following:

````ruby
require 'sinatra'

get '/' do
  'hello!'
end
````
> Why are we requiring `sinatra` in this file?

Now, run this file.

`$ ruby app.rb`

You should see this:

```
== Sinatra/1.4.3 has taken the stage on 4567 for development with backup from Thin
>> Thin web server (v1.5.1 codename Straight Razor)
>> Maximum connections set to 1024
>> Listening on localhost:4567, CTRL+C to stop
```

Open [this address](http://localhost:4567) in the browser and you should see a white page with "hello!" in the upper left corner.

> :pill: [`localhost` and web host addresses](../../../master/pills/localhost_web_addresses.md)

## How does _Hello World_ work?

Let's take a look at our code again.

````ruby
require 'sinatra'

get '/' do
  'hello!'
end
````

First, we require Sinatra. This allows us to call the `#get` method passing `'/'` as an argument.

What this method does is tell Sinatra to respond to a `GET` HTTP request to the path `/` (which happens whatever the user visits `http://localhost:4567`) and return the result of executing the block, in this case the string 'hello!':

1. The browser requests page `/` (`http://localhost:4567/`)
2. Sinatra activates the block defined by the `get '/' do` method call
3. The block returns the string 'hello!'
4. Sinatra returns this string ('hello!') to the  User

The '/' part of the address is the last slash in `http://localhost:4567/`. Next up, let's try adding another page.

[Forward to the Challenge Map](../challenge%20READMEs/README.md)
