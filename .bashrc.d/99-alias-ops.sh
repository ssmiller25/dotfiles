#!/usr/bin/env bash
# Conditional based on my work files

# Differing ssh command alternavies.  Sometimes needed due to ssh-keyagent and artificially low password attempts per connection
alias ssh-pw="ssh -o PasswordAuthentication=yes -o PreferredAuthentications=keyboard-interactive,password -o PubkeyAuthentication=no"

# Usually combined with a "-i <identify_file>" 
alias ssh-idonly="ssh -o IdentitiesOnly=yes"
