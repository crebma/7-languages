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
* ruby 2.6.0 (https://www.ruby-lang.org/)
* rubygems 3.0.2 (https://rubygems.org/pages/download)
* bundler 2.0 (http://bundler.io/)

### Clojure
* clojure 1.10.0 (https://clojure.org/guides/getting_started)
* leiningen 2.8.3 (https://leiningen.org/)

### Haskell
* haskell-platform 8.6.3 (https://www.haskell.org/platform/)

### Rust
* rust 1.31.0 (https://www.rust-lang.org/downloads.html)

### Elm
* elm 0.19.0 (https://guide.elm-lang.org/install.html)
* elm-test 0.19.0-rev3 (https://www.npmjs.com/package/elm-test)

### Elixir
* elixir 1.7.4 (http://elixir-lang.org/install.html)

### Go
* go 1.11.4 (https://golang.org/dl/)
* run `go get github.com/onsi/ginkgo/ginkgo` in the go folder
* run `go get github.com/onsi/gomega` in the go folder

### Testing your setup & getting external dependencies
To test your setup, run the tests for each exercise on the command line once you've cloned this and installed all prereqs:

* ruby - run `bundle` in the ruby folder, and once bundled, run `rspec prime_factors_spec.rb`
* clojure - run `lein test` from clojure/prime_factors
* haskell - run `stack install` from the haskell/prime-factors folder and then `stack test`
* rust - run `cargo test` in the rust folder
* elm - run `elm-test` in the elm folder
* elixir - run `mix test` from elixir/prime_factors
* go - run `ginkgo` from the go folder
