;;; packages.el --- hdc layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author:  <Administrator@LY-201608242255>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `hdc-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `hdc/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `hdc/pre-init-PACKAGE' and/or
;;   `hdc/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst hdc-packages
  '(
    
    company
    ;yasnippet
    ac-clang
    msvc
    )
  )

(defun hdc/post-init-company()
  (setq company-minimum-prefix-length 1)
  )

(defun hdc/init-msvc ()
  (use-package msvc)
  )

(defun hdc/init-ac-clang ()
  (use-package ac-clang)
  )
;;; packages.el ends here
