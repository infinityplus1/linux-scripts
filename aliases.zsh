alias psme='ps f -fU $USER'
alias psroot='ps f -fU root'
alias cls='clear'
alias CLS='clear'
# alias docker='podman'
alias path='echo $PATH'


# AWS specific aliases
alias aws.login='saml2aws login -a work-dev'
alias aws.w='aws sts get-caller-identity --no-cli-pager'

# S3
alias s3='aws s3'


if grep -q WSL2 /proc/version; then
    alias dockerd='sudo /usr/bin/dockerd > ~/log/dockerd.log 2>&1 &'
fi

#docker aliases
alias dshell='docker run -it --rm'
