(provide 'init-ack)

(quelpa 'ack-and-a-half)

(autoload 'ack-and-a-half-same "ack-and-a-half" nil t)
(autoload 'ack-and-a-half "ack-and-a-half" nil t)
(autoload 'ack-and-a-half-find-file-samee "ack-and-a-half" nil t)
(autoload 'ack-and-a-half-find-file "ack-and-a-half" nil t)
;; Create shorter aliases
(defalias 'ack 'ack-and-a-half)
(defalias 'ack-same 'ack-and-a-half-same)
(defalias 'ack-find-file 'ack-and-a-half-find-file)
(defalias 'ack-find-file-same 'ack-and-a-half-find-file-same)

(defun ack-location ()
  (interactive)
  (let ((pattern (read-from-minibuffer "Ack: "))
        (location (ido-read-directory-name "Location: " (projectile-project-root))))
    (ack-and-a-half pattern t location)))
