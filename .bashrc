export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin


randomstring() {
  LC_CTYPE=C tr -cd A-Za-z0-9 < /dev/urandom | fold -w ${1:-32} | head -n 1
}


[ -f ~/.bash_private ] && source ~/.bash_private
