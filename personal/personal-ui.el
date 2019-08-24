(global-hl-line-mode 0)
(prelude-require-package 'quasi-monochrome-theme)
(load-theme 'quasi-monochrome t)
(scroll-bar-mode 0)
(set-fringe-mode 0)
(beacon-mode 0)
(set-face-attribute 'default nil :height 150)
(setq-default mode-line-format
              (list mode-line-buffer-identification "    %l"))

(set-face-attribute 'mode-line nil
                    :background "#333333"
                    :foreground "#EEEEEE"
                    :height 1
                    :box nil)

(set-face-attribute 'mode-line-inactive nil
                    :height 1
                    :background "#333333"
                    :foreground "#EEEEEE"
                    :box nil)

(setq aw-background nil)

(setq whitespace-style (delete 'lines-tail whitespace-style))
