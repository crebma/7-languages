# 7 Languages in 7 Hours

This is the repository that goes along with the Codemash pre-compiler 7 Languages in 7 Hours. Here, you'll find the slides, reference materials, and a starting and ending point for each language.

## The rules:

1. TDD
    * Write the simplest test you can to make progress
    * Write only enough code to make your test pass
    * Only refactor on green!
2. Pairing is encouraged, but you don't have to. Here's an example of ping-pong style pairing if you want to try it out:
    * You write a very simple failing test (non-compiling counts as failing)
    * You pass the keyboard to your pair to make it pass writing only enough code as is necessary
    * Your pair writes another simple failing test and passes the keyboard back
3. You may not finish the exercise in the allotted time - that's fine! You still have the rest of your life outside of this session to work on it. :)
4. Don't be a jerk.

That last one is one we can all be accountable for. This is a safe, supportive place where many of us have little to no idea what we’re doing and are there to stumble through the often uncomfortable steps of learning together.

## The Learning
This pre-compiler uses the prime factors kata to guide us through learning all 7 languages. Given an integer, return a list of factors for that integer that are prime numbers. For example:

Given |Result  
:-:|:---:
1 	|[]
2 	|[2]  
3  |[3]  
4  |[2,2]
and so on.

## Prerequisites
* A text editor of your choosing. I like Atom, but you do you.

### Ruby
* ruby 2.1.5 (https://www.ruby-lang.org/en/documentation/installation/)
* rubygems 2.2.2 (https://rubygems.org/pages/download)
* bundler 1.7.8 (http://bundler.io/)

### Clojure
* JDK 6
* leiningen 2.5.1 (http://leiningen.org/)

### Haskell
* haskell-platform 7.10.3 (https://www.haskell.org/platform/)
* os x: you will need to open xcode and agree to the license in order to run ghci

### Rust
* rust 1.5.0 (https://www.rust-lang.org/downloads.html)

### Scala
* scala 2.11.* (http://www.scala-lang.org/download/install.html)
* sbt 2.2.4 (http://www.scala-sbt.org/)

### Elixir
* elixir 1.1.1 (http://elixir-lang.org/install.html)

### Go
* go 1.5.1 (https://golang.org/doc/install)
* set the environment variable `GOPATH` to point at wherever you want to store go directories. in my case, on os x, that is "$HOME/code/crebma/7-languages/go"
* add `$GOPATH/bin` to your path variable
* go get github.com/onsi/ginkgo/ginkgo
* go get github.com/onsi/gomega
