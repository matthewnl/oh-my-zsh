# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

# TextMate
alias et='mate . &'
alias ett='mate app config lib db public spec test Rakefile Capfile Todo &'
alias etp='mate app config lib db public spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'
alias etts='mate app config lib db public script spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'

# Editor Ruby file in TextMate
alias mr='mate CHANGELOG app config db lib public script spec test'

alias x=extract

#### Matthews stuff
# Aspell
alias scheck='aspell check -t'
# OSX skim pdf-viewer
alias skim='open -a Skim'
