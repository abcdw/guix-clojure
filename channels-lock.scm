(list (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")
        (branch "master")
        (commit
          "1de0c32142c54bc73af5556d5e45c77152b31f0f"))
      (channel
        (name 'rde)
        (url "https://git.sr.ht/~abcdw/rde")
        (branch "master")
        (commit
          "24f632d8c68ae900732c8a54a6344a10f37de6d9"))
      (channel
        (name 'guix)
        (url "https://git.savannah.gnu.org/git/guix.git")
        (branch "master")
        (commit
          "654f878f0b9d2136affa3e3d32da1639e6942a54")
        (introduction
          (make-channel-introduction
            "9edb3f66fd807b096b48283debdcddccfea34bad"
            (openpgp-fingerprint
              "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA")))))
