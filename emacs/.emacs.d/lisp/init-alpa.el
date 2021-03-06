(unless (package-installed-p 'use-package)
 (package-refresh-contents)
 (package-install 'use-package))
 
(setq use-package-always-ensure t)
(setq use-package-always-defer t)
(setq use-package-always-demand t)
(setq use-package-expand-minimally t)
(setq use-package-verbose t)

(require 'use-package)


(provide 'init-elpa)
