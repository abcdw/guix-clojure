(list (channel
        (name 'non-guix)
        (url "https://gitlab.com/nonguix/nonguix")
        (commit
          "cebe5197f387e070da0f501f88a1a2f40c63634a"))
      (channel
        (name 'guix)
        (url "https://git.savannah.gnu.org/git/guix.git")
        (commit
          "78c930e617fcd756c8fc4b60c99e4e18074dc814")
        (introduction
          (make-channel-introduction
            "9edb3f66fd807b096b48283debdcddccfea34bad"
            (openpgp-fingerprint
              "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA")))))
