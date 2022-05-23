(ns guix-clojure.core
  (:require [guix-clojure.util :as gc-util]))

(defn summing-fn
  "A wrapper around cljc's sum-function from gc-util."
  [a b]
  (gc-util/sum-function a b)
  3)

(def BIG-CONST 123567)

