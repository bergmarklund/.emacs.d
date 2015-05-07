;;; lisp-extra-font-lock-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (lisp-extra-font-lock-global-mode lisp-extra-font-lock-mode
;;;;;;  lisp-extra-font-lock-modes) "lisp-extra-font-lock" "lisp-extra-font-lock.el"
;;;;;;  (21709 3107 0 0))
;;; Generated autoloads from lisp-extra-font-lock.el

(defvar lisp-extra-font-lock-modes '(emacs-lisp-mode lisp-mode) "\
List of modes where Lisp Extra Font Lock Global mode should be enabled.")

(custom-autoload 'lisp-extra-font-lock-modes "lisp-extra-font-lock" t)

(autoload 'lisp-extra-font-lock-mode "lisp-extra-font-lock" "\
Minor mode that highlights bound variables and quoted expressions in lisp.

\(fn &optional ARG)" t nil)

(defvar lisp-extra-font-lock-global-mode nil "\
Non-nil if Lisp-Extra-Font-Lock-Global mode is enabled.
See the command `lisp-extra-font-lock-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lisp-extra-font-lock-global-mode'.")

(custom-autoload 'lisp-extra-font-lock-global-mode "lisp-extra-font-lock" nil)

(autoload 'lisp-extra-font-lock-global-mode "lisp-extra-font-lock" "\
Toggle Lisp-Extra-Font-Lock mode in all buffers.
With prefix ARG, enable Lisp-Extra-Font-Lock-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Lisp-Extra-Font-Lock mode is enabled in all buffers where
`(lambda nil (when (apply (quote derived-mode-p) lisp-extra-font-lock-modes) (lisp-extra-font-lock-mode 1)))' would do it.
See `lisp-extra-font-lock-mode' for more information on Lisp-Extra-Font-Lock mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("lisp-extra-font-lock-pkg.el") (21709
;;;;;;  3107 937256 0))

;;;***

(provide 'lisp-extra-font-lock-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; lisp-extra-font-lock-autoloads.el ends here
