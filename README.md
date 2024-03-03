# expect-test-helpers

[![CI Status](https://github.com/mbarbin/expect-test-helpers/workflows/ci/badge.svg)](https://github.com/mbarbin/expect-test-helpers/actions/workflows/ci.yml)

This library offers a repackaging of `expect_test_helpers_base`, as a standalone
opam package for using with `Base`.

Original code at https://github.com/janestreet/expect_test_helpers_core/

The original code requires no modifications. The issue with the original
packaging is that this package is a sub-package of the `_core` version, which
results in adding an unnecessary dependency to all sub packages. Simply publishing
the package as a top level package resolves this.

## Code documentation

The code documentation of the latest release is built with `odoc` and published
to `GitHub` pages [here](https://mbarbin.github.io/expect-test-helpers).
