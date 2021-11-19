(use-modules (guix ci)
	     (guix channels))

(list (channel-with-substitutes-available
       %default-guix-channel
       "https://ci.guix.gnu.org")
      (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")))
