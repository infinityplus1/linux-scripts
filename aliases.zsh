alias psme='ps f -fU $USER'
alias psroot='ps f -fU root'
alias cls='clear'
alias CLS='clear'
alias p='podman'
alias docker='podman'
alias path='echo $PATH'


# AWS specific aliases
alias aws.login='saml2aws login -a work-dev'
alias aws.whoami='aws sts get-caller-identity --no-cli-pager'

# S3
alias s3='aws s3'


# Cloudformation
alias cfn='aws cloudformation'
