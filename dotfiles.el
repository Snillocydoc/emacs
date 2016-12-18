(defun dotfiles-status ()
 "git status on dotfiles repository"
  (interactive)
  (shell-command "git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME status"))
(global-set-key (kbd "C-c C-s") 'dotfiles-status)

(defun dotfiles-pull ()
 "git pull on dotfiles repository"
  (interactive)
  (shell-command "git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME pull"))
(global-set-key (kbd "C-c C-p") 'dotfiles-status)

(defun dotfiles-commit ()
 "git commit on dotfiles repository"
  (interactive)
  (shell-command "git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME commit"))
(global-set-key (kbd "C-c C-c") 'dotfiles-status)
