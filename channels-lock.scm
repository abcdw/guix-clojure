(list (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")
        (commit
          "3ec1e7f16590c3b681d6cb3b110b0d9c115586ea"))
      (channel
        (name 'rde)
        (url "https://git.sr.ht/~abcdw/rde")
        (commit
          "f665778ad07c0059d6d210d0ba3890dfe350c419"))
      (channel
        (name 'guix)
        (url "https://git.savannah.gnu.org/git/guix.git")
        (commit
          "d95a982cdd898790d247f013440f08a448265e3f")
        (introduction
          (make-channel-introduction
            "9edb3f66fd807b096b48283debdcddccfea34bad"
            (openpgp-fingerprint
              "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA")))))
