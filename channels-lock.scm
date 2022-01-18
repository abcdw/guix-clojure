(list (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")
        (commit
          "4c0b9a86521a6d06c895b41e62c254da83feff7a"))
      (channel
        (name 'rde)
        (url "https://git.sr.ht/~abcdw/rde")
        (commit
          "f665778ad07c0059d6d210d0ba3890dfe350c419"))
      (channel
        (name 'guix)
        (url "https://git.savannah.gnu.org/git/guix.git")
        (commit
          "8cdecad237343f5c955d17df3a78e41fa1f2d56c")
        (introduction
          (make-channel-introduction
            "9edb3f66fd807b096b48283debdcddccfea34bad"
            (openpgp-fingerprint
              "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA")))))
