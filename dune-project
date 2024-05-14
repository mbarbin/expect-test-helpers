(lang dune 3.16)

(name expect-test-helpers)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/expect-test-helpers))

(documentation "https://mbarbin.github.io/expect-test-helpers/")

(package
 (name expect-test-helpers)
 (synopsis
  "Re-publishing [Expect_test_helpers_base] as a standalone package")
 (depends
  (ocaml
   (>= 5.2))
  (base
   (and
    (>= v0.17)
    (< v0.18)))
  (base_quickcheck
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_compare
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_expect
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_conv
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_message
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_value
   (and
    (>= v0.17)
    (< v0.18)))
  (re
   (>= 1.8.0))
  (sexp_pretty
   (and
    (>= v0.17)
    (< v0.18)))
  (stdio
   (and
    (>= v0.17)
    (< v0.18)))))
