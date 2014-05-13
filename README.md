---
tags: variable assignment, variables
language: ruby
  resources: 2
---

# Local Variable Assignment

Code your solution **entirely** within `spec/assignment_spec.rb`.

The goal of this lab is purposely basic, just simply test your ability to assign a local variable named `greeting` that is equal to `Hello World`.

You should first make sure the RSpec test suite is running correctly by running: `rspec`.

If you get:

```
-bash: rspec: command not found
```

You need to install rspec. Do that via `gem install rspec`

Upon the first run of the test suite you should see:

```
All examples were filtered out; ignoring {:focus=>true}
F

Failures:

  1) local variables should have a local scope
     Failure/Error: expect(greeting).to eq("Hello World")
     NameError:
       undefined local variable or method `greeting' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbde35b49a8>
     # ./spec/assignment_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.00048 seconds
1 example, 1 failure

Failed examples:

rspec ./spec/assignment_spec.rb:5 # local variables should have a local scope
```

Solve that problem DIRECTLY in the assignment_spec.rb. Have fun!

## Resources
* [Learn to Program](http://books.flatironschool.com/books/43) - [Chapter 4 Variables and Assignment](http://books.flatironschool.com/books/43), page 31
* [The RSpec Book](http://books.flatironschool.com/books/20) - [2.2 Hello RSpec](http://books.flatironschool.com/books/20), page 31
