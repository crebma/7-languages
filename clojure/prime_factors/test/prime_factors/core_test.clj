(ns prime-factors.core-test
  (:require [clojure.test :refer :all]
            [prime-factors.core :refer :all]))

(deftest prime-factors
  (is (= (primes 1) [])))
