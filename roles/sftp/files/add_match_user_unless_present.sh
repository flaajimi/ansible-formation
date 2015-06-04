if ! grep -q "^Match user $1$" /etc/ssh/sshd_config
then
  cat /tmp/match_user_$1 >> /etc/ssh/sshd_config
fi