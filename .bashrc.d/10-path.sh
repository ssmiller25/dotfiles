if [ -d /usr/local/go ]; then
  export PATH=$PATH:/usr/local/go/bin
fi

if [ -d ${HOME}/go/bin ]; then
  export PATH=$PATH:${HOME}/go/bin
fi
