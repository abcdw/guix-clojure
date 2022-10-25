(use-modules (guix gexp)
             (guix packages)
             (guix download)
             (guix git-download)
             (guix build-system trivial)
             (guix build-system copy)
             ((guix licenses) #:prefix license:)

             (rde features)
             (rde features emacs)
             (rde features emacs-xyz)
             (rde features clojure)

             (gnu packages base)
             (gnu packages node)
             (gnu packages java)
             (gnu packages clojure)
             (gnu packages python-web)
             (rde packages)
             (rde packages emacs)
             (gnu packages emacs-xyz)
             (gnu packages compression)
             ;; (nongnu packages clojure)
             )

(define clojure-lsp
  (package
    (name "clojure-lsp")
    (version "2022.04.18-00.59.32")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://github.com/clojure-lsp/clojure-lsp/releases/download/"
             version
             "/clojure-lsp-native-static-linux-amd64.zip"))
       (sha256
        (base32 "04czrar5adh7b7kz9n47kl88lylffzcv7ym6n5ylnrkbzvzp1f5r"))))
    (build-system copy-build-system)
    (native-inputs (list unzip))
    (arguments
     `(#:install-plan
       '(("clojure-lsp" "bin/"))))
    (home-page "https://clojure.org/releases/tools")
    (synopsis "CLI tools for the Clojure programming language")
    (description "The Clojure command line tools can be used to start a
Clojure repl, use Clojure and Java libraries, and start Clojure programs.")
    (license license:epl1.0)))

(define clojure-rde
  (rde-config
   (features
    (list
     (feature-emacs-portable)
     (feature-emacs-eglot)
     (feature-clojure
      #:clojure-lsp clojure-lsp)))))

(package
 (name "guix-clojure")
 (version "0.0.1")
 (source (local-file "."))
 (build-system trivial-build-system)
 (native-inputs
  (append
   (rde-config-home-packages clojure-rde)
   (list gnu-make node)))
 (home-page "")
 (synopsis "")
 (description "")
 (license #f))
