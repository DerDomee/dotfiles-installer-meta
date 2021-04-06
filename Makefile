.PHONY = all, install, clean

all:
	git clone --bare --git-dir=$$HOME/git/dotfiles-linux/ --work-tree=$$HOME git@github.com:DerDomee/dotfiles-linux.git ~/git/dotfiles-linux
	git reset --hard --git-dir=$$HOME/git/dotfiles-linux/ --work-tree=$$HOME

install: 
	echo "Installing global files is handled from within the installed package. No 'sudo make install' needed here."

clean:
	echo "No files need to be cleaned up."
