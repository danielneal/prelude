(let ((finda "~/.finda/integrations/emacs/finda.el"))
  (when (file-exists-p finda)
    (load-file finda)))
