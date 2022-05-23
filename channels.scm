(use-modules (guix ci)
	     (guix channels))

(list %default-guix-channel
      (channel
       (name 'rde)
        (url "https://git.sr.ht/~abcdw/rde"))
      (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")))
