.PHONY = all, install, clean

all:
	git clone --bare https://github.com/derdomee/dotfiles-linux.git $$HOME/.local/share/dabs-repos/dotfiles-linux
	git --git-dir=$$HOME/.local/share/dabs-repos/dotfiles-linux/ --work-tree=$$HOME reset --hard

install: 
	@echo "Installing global files is handled from within the installed package. No 'sudo make install' needed here."

clean:
	@echo "No files need to be cleaned up."
