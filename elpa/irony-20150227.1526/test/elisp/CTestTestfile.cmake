# CMake generated Testfile for 
# Source directory: /Users/yifanliu/.emacs.d/elpa/irony-20150227.1526/server/test/elisp
# Build directory: /Users/yifanliu/.emacs.d/elpa/irony-20150227.1526/test/elisp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(irony-el "/opt/local/bin/emacs" "-batch" "-l" "package" "--eval" "(package-initialize) (unless (require 'cl-lib nil t) (package-refresh-contents) (package-install 'cl-lib))" "-l" "/Users/yifanliu/.emacs.d/elpa/irony-20150227.1526/server/test/elisp/irony.el" "-f" "ert-run-tests-batch-and-exit")
add_test(irony-cdb-json-el "/opt/local/bin/emacs" "-batch" "-l" "package" "--eval" "(package-initialize) (unless (require 'cl-lib nil t) (package-refresh-contents) (package-install 'cl-lib))" "-l" "/Users/yifanliu/.emacs.d/elpa/irony-20150227.1526/server/test/elisp/irony-cdb-json.el" "-f" "ert-run-tests-batch-and-exit")
