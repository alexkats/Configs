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
alias ll='l -lh'
# Другие alias
alias cat='~/Documents/Aliases/cat'
alias antlr4='java -jar /usr/local/lib/antlr-4.5.3-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'
# alias git='echo "remove @author"; git'
# Environment variables
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home
export PATH=/opt/apache-maven-3.3.9/bin:$PATH
export PATH=/usr/local/mysql-5.7.14-osx10.11-x86_64/bin:$PATH
export PATH=/Users/Alex/.local/bin:$PATH
export CLASSPATH=".:/usr/local/lib/antlr-4.5.3-complete.jar:$CLASSPATH"
export MAVEN_OPTS="-Xmx2048m -Dmaven.scm.provider.cvs.implementation=cvs_native"
export J2OBJC_2_0_HOME=~/j2objc-2.0
