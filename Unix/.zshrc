# Автодополнение
autoload -U compinit promptinit
compinit
promptinit
# Корректировка ввода
setopt CORRECT_ALL
# Не нужен cd
setopt autocd
# Меню выбора при совпадении первых символов
zstyle ':completion:*' menu select=long-list select=0
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
# Цветной ls вместе со скрытыми файлами
alias l='ls -AG'
alias ll='ls -lAG'
# Другие alias
alias cat='~/Aliases/cat'
