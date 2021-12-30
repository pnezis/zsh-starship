# zsh-starship

> A minimal zsh plugin for [`starship`](https://starship.rs/).

## Usage

Once the plugin is installed, the `starship` prompt will be available. Notice
that `starship` must be installed first otherwise the prompt will not be
loaded.

## Installation

Based on the plugin manager you are using you need to update your `.zshrc`
accordingly

### Using [Antigen](https://github.com/zsh-users/antigen)

```
antigen bundle pnezis/zsh-starship
```

### [zplug](https://github.com/b4b4r07/zplug)

```
zplug "pnezis/zsh-starship"
```

### [zgen](https://github.com/tarjoilija/zgen)

```
zgen load pnezis/zsh-starship
```

### [Oh My ZSH!](https://github.com/robbyrussell/oh-my-zsh) custom plugin

Clone `zsh-starship` into your custom plugins repo and load as a plugin in your
`.zshrc`

```shell
git clone https://github.com/pnezis/zsh-starship ~/.oh-my-zsh/custom/plugins/zsh-starship
```

```
plugins+=(zsh-starship)
```

Keep in mind that plugins need to be added before `oh-my-zsh.sh` is sourced.

### Manually

Clone this repository somewhere and source it in your `.zshrc`

```shell
git clone https://github.com/pnezis/zsh-starship ~/.config/zsh-plugins/zsh-starship
```

```
source ~/.config/zsh-plugins/zsh-starship/zsh-starship.plugin.zsh
```

## License

MIT
