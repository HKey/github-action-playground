(require 'ert)
(require 'foo)

(ert-deftest foo ()
  (should (= 42 (foo))))
