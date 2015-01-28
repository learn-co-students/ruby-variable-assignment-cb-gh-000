---
tags: variable assignment, variables
language: ruby
resources: 2
---

# Local Variable Assignment

The goal of this lab is purposely basic, just simply test your ability to assign a local variable named `greeting` that is equal to `Hello World`.

You should first make sure the test suite is running correctly by running: `ironboard`.

If you get:

```
-bash: ironboard: command not found
```

You need to install ironboard. Do that via

* `gem sources -a http://flatiron:33west26@gems.flatironschool.com`

* `gem install ironboard`

Upon the first run of the test suite you should see:

```
FF

Failures:

  1) defined a local variable called greeting and set it equal to 'Hello World'
     Failure/Error: expect(match).to eq(true)

       expected: true
            got: false

    (compared using ==)

Finished in 0.00048 seconds
2 examples, 1 failure
```

To solve this error, create a local variable, "greeting" in the `variable.rb` file. Set this variable equal to the string "Hello World". Run `ironboard` to see if you did this correctly.

## Resources
* [Learn to Program](http://books.flatironschool.com/books/43) - [Chapter 4 Variables and Assignment](http://books.flatironschool.com/books/43?page=31), page 31
* [The RSpec Book](http://books.flatironschool.com/books/20) - [2.2 Hello RSpec](http://books.flatironschool.com/books/20?page=31), page 31
