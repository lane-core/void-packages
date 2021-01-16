msg_normal "For auto update of domains to be blocked"
echo "* Open your cron
    \# crontab -e"
echo "* Add the following line at the end
    \# @daily maza update"

msg_normal IMPORTANT
echo "* Remember to make a backup copy of /etc/hosts in case of 
  unforeseen circumstances, neither the project nor its author will
  be responsible for any possible repercussions derived from not 
  carrying out this action."
echo "* Run command to backup /etc/hosts
  sudo cp /etc/hosts/

msg_normal Runit service included
echo "* Find at /etc/sv/maza"
