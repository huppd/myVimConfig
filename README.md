#	Installation:

```
git clone git@github.com:huppd/myVimConfig.git ~/.vim
```

## Create symlinks:

```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
```

## Switch to the `~/.vim` directory, and fetch submodules:

```
cd ~/.vim
git submodule init
git submodule update
```

# Install plugins as submodules

```
cd ~/.vim
git submodule add http://github.com/... bundle/plugin_name
git add .
git commit -m "installed plugin"
```

# Upgrading all bundled plugins

```
git submodule foreach git pull origin master
```
