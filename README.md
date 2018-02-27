# HaoTse's dotfiles

## Install gcin
若為中文使用者，推薦先安裝 gcin 輸入法。
```shell
$ apt-get install gcin
```

## Install git and vscode
使用此 dotfiles 必須先安裝 git。
```shell
$ apt-get install git
```
- 另外推薦使用 visual studio code 編輯器，[Setup VS Code](https://code.visualstudio.com/docs/setup/setup-overview)

---

## Install On Ubuntu

```shell
$ git clone https://github.com/HaoTse/dotfiles ~/.dotfiles
$ cd ~/.ditfiles
```

### 安裝 zsh
```shell
$ sudo sh script/zsh
```
- 若重新開機後 shell 並未更換為 zsh，請自行重新更改 shell
```shell
$ chsh -s `which zsh`
```
> 可使用 `$ echo $SHELL` 確認目前 shell

### 安裝其他程式
```shell
$ sudo sh script/install
```

### link dotfiles
```shell
$ ./script/bootstrap
```

### 安裝 powerline
> 若使用其他內建主題則可跳過此步驟
- 使用 omz theme，[oh-my-zsh-powerline-theme](https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme)
- 安裝字體，[Powerline fonts](https://github.com/powerline/fonts)

---

## Reference
- [Donbader's dotfiles](https://github.com/donbader/dotfiles)
- [Amo Wu does dotfiles](https://github.com/amowu/dotfiles)
- [bevacqua's dotfiles](https://github.com/bevacqua/dotfiles)
