#sudo 默认使用/etc/sudoers中的secure_path中的path，以下使当前path作为sudo的path 
alias sudoCurrentPath='sudo env PATH=$PATH'
