(use-modules (guix gexp)
             (guix packages)
             (guix build-system trivial)
             (gnu packages base)
             (gnu packages node)
             (gnu packages java)
             (gnu packages clojure)
             (gnu packages python-web)
             (rde packages)
             (gnu packages emacs-xyz)
             (gnu packages compression)
             (nongnu packages clojure))

(package
 (name "guix-clojure")
 (version "0.0.1")
 (source (local-file "."))
 (build-system trivial-build-system)
 (native-inputs
  (list gnu-make unzip emacs-cider emacs-consumer node-lts clojure-tools
        emacs-elfeed
        clj-kondo
        (list openjdk16 "jdk")))
 (home-page "")
 (synopsis "")
 (description "")
 (license #f))
