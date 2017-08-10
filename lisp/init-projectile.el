;; projectile
(use-package projectile
  :defer
  :ensure t
  :init
  (projectile-mode))

(use-package counsel-projectile
  :defer
  :ensure t
;;  :disabled t
  :init
  (counsel-projectile-on))

(use-package helm-projectile
  :ensure t
  :disabled t
  :init
  (helm-projectile-on))
(provide 'init-projectile)
