# mac-prep

Setting up MacOS with Tao's preferred environment.

## Pre-requisits

The following steps must be done manually before running the set-up scripts:
* XCode CLI tools set up: xcode-select --install
* Set up ability to clone this repo: copy SSH key from your existing or creating a new one.

## Run the scripts
Note: Be prepared to hit [Enter] or enter password.  After installing zsh, you are automatically logged into the zsh shell; Type 'exit' to resume execution of the script.

1. step1-brew.sh sets up Homebrew, which is needed for all following steps
1. step2-apps.sh sets up apps such as iTerm, Docker, and VSCode
1. step3-shell.sh sets up essentials, and zsh shell and associated plug-ins
1. step4-python.sh sets up Python 3 and associated environments and settings

## After setting up
* Run 'cd ~; source p37/bin/activate; python --version' to make sure python3 is properly set up.
* Run the Docker app to make sure Docker is properly set up.
