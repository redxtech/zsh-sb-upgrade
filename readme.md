# sb-upgrade
> sb-upgrade is a zsh plugin that provides a function that upgrades apps on my seedbox

## Installing

### zinit
Add this to your zinit config (.zshrc):
```zsh
zinit light redxtech/zsh-sb-upgrade

# it also works with turbo mode:
zinit ice wait lucid
zinit load redxtech/zsh-sb-upgrade
```

### oh-my-zsh
Install it with your favourite zsh package manager, or clone it directly to your
`$ZSH_CUSTOM/plugins` directory with git, and add `zsh-sb-upgrade` to the plugins
array in your `.zshrc` file:

```zsh
plugins=(... zsh-sb-upgrade)
```

## Usage
`sb-upgrade` is very easy to use, simply run the command:

```zsh
sb-upgrade
```

## Author
**sb-upgrade** © [Gabe Dunn](https://github.com/redxtech), Released under the [MIT](./license.md) License.

