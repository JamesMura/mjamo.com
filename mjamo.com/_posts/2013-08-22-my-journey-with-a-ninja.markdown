---
layout: post
title: "My Journey with a ninja"
date: 2013-08-22 14:50
comments: true
categories: Software
---

I recently met a "ninja" in the form of a simple Java web framework [Ninja Web Framework](http://www.ninjaframework.org/).
I had fun trying it out so I figured I needed to write something about it to show what I think is good and 
 other parts I feel I need to rant about.
### What I liked

 * Dependency Injection
    
   I prefer to use examples to explain. In ninja a controller could be implmented as a java class say ApplicationController 
   and using the router , you could route a request to a method of this controller. 
            
            class ApplicationController(){
             
             public Result getIndex(){
                 
                 return Result.html();

                 }   
             }

   In a scenario where you have a form whose action is routed to this method and this form has inputs with names which can map to fields
   of any object such as user , the User object can be automatically injected by ninja if you wrote the action method as 

            public Result getIndex(User user){
                // do what ever you want with the user
                // no need to deal with request 
                // makes it easier to test this method
                }

  this simplicity brought out a few advantages that made me excited about working with ninja framework.
  * The main advantage of doing it this way rather than work with request
    objects to get parameters is that the code becomes easily testable.


As I continue to explore the framework I will update this post. 
