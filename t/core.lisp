(uiop:define-package #:test-brew-app-tests/core
  (:use #:cl)
  (:import-from #:rove
                #:deftest
                #:ok
                #:testing))
(in-package #:test-brew-app-tests/core)


(deftest test-example ()
  (ok t "Replace this test with something useful."))
