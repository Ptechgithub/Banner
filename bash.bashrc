command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

PS1='${VIRTUAL_ENV:+($(basename $VIRTUAL_ENV)) }${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[32m\]\$ '

clear
python /data/data/com.termux/files/usr/etc/lib/termx.py
bash /data/data/com.termux/files/usr/etc/lib/hack.sh
clear
echo -e '\033[1;92m' " ████████╗██████╗ ██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗"
echo -e '\033[1;92m' " ╚══██╔══╝╚═══██║ ██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝"
echo -e '\033[1;92m' "    ██║    █████║ ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝"
echo -e '\033[1;92m' "    ██║    ╚══██║ ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗"
echo -e '\033[1;92m' "    ██║   ██████║ ██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗"
echo -e '\033[1;92m' "    ╚═╝   ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝"
echo -e '\033[1;92m' "<═══════════════Created By peyman '═══════════════>"
date | lolcat
python /data/data/com.termux/files/usr/etc/lib/2nd.py
fish
