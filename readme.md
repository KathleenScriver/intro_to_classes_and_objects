# Intro to Objects and Classes

## Objectives
- Define what a class is.
- Define what an object/instance is.
- Illustrate how to build a class and instantiate an object.
- Describe how to give instances attributes and methods.

### Warmup
- On your own, google what is a Ruby Class (5 min)
- Discuss with your partner what you found. (2 min)
- Discuss with class. (2 min)
&nbsp
&nbsp
&nbsp

### Classes
- Way to bundle/organize code
- Acts like a blueprint or cookie cutter or `insert another fun analogy here`.

&nbsp

`Q: How do we build a class?`


&nbsp


##### _Let's do it!_

We'll need:
```
  - A file
  - Some keywords (class, end)
  - Class name syntax for one word and many words
```

Technically, that's a class!

This doesn't do much for us right now though. So let's explore making an instance of this class.

&nbsp
&nbsp
&nbsp


### Instances (Objects)
**Turn & Talk:**  With your partner, discuss, google, brainstorm, what is an instance of a class and how do we make one?

**Discuss with Class**

Let's create an instance of our class together.

Take a look at what our instance looks like.

Again though, this by itself, is a bit useless and boring.

What else would we expect our instance to have?

**Attributes & Methods**

We probably want our instance to have some characteristics/properties that make it unique. Let's define and set those attributes in our `initialize` method.

You're used to writing methods out in the wild, but now we want to contain them within classes. This is called `encapsulation` and is one of the 4 pillars of Object Oriented Programming.

_Methods inside of a class will only be available to instances of that class._

`Q: When does our initialize method run? **_Hint_**: we don't call it directly.`

`Q: What does the @ in front of our variable indicate?`

Let's take a look at our instances now to see their attributes.


Now, let's say we wanted to be able to call a method on our instance. `ClassName#method_name`. We want the method to simply tell us what one of the attributes of our instance is holding. (Getter Method).

Let's write this method together and test it out (in pry)!


## Deliverable
- Please Slack DM me:

  In your own words, please describe to me what a class is and what an instance is. Feel free to use examples, but this should be written mostly in plain English (as opposed to code).
  `@Kat Scriver`
