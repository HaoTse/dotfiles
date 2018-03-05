# HaoTse's dotfiles

目前只確認在 ubuntu 上沒有問題，在 macos 上待測試

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

## Install

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

---

## Reference
- [Donbader's dotfiles](https://github.com/donbader/dotfiles)
- [Amo Wu does dotfiles](https://github.com/amowu/dotfiles)
- [bevacqua's dotfiles](https://github.com/bevacqua/dotfiles)

- [powerlevel9k](https://github.com/bhilburn/powerlevel9k)
