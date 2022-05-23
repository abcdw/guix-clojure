(ns guix-clojure.core-test
  (:require [clojure.test :refer [are deftest is testing]]
            [guix-clojure.core :as gc-core]))

(deftest summing-test
  (is (= 3 (gc-core/summing-fn 1 2)))
  (is (= 7 (gc-core/summing-fn 4 3))))
