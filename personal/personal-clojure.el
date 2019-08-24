(prelude-require-package 'flycheck-joker)
(add-hook 'clojure-mode-hook
          '(lambda ()
             (flycheck-mode t)
             (show-paren-mode t)))
