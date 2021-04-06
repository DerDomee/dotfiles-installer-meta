.PHONY = all, install, clean

all:
	git --git-dir=$$HOME/git/dotfiles-linux/ --work-tree=$$HOME clone --bare git@github.com:DerDomee/dotfiles-linux.git ~/git/dotfiles-linux
	git --git-dir=$$HOME/git/dotfiles-linux/ --work-tree=$$HOME reset --hard

install: 
	echo "Installing global files is handled from within the installed package. No 'sudo make install' needed here."

clean:
	echo "No files need to be cleaned up."
