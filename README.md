# fonts
My fonts used in Linux

## Instalation
```shell
$ git clone https://github.com/jonasbfranco/fonts.git
$ cd fonts/fonts && cp *.ttf *.otf $HOME/.local/share/fonts/
### ou assim, pode também mudar a variável $HOME/ por ~/
$ cd fonts/fonts && cp * $HOME/.local/share/fonts/
$ fc-cache -fv
```

###### Based on Marcos files - Terminal Root



## Configurações pessoais do arquivo .zshrc

```shell

# Update System
alias update="sudo apt update && sudo apt full-upgrade -y && sudo apt dist-upgrade -y && snap refresh && flatpak update && sudo apt clean && sudo apt autoremove && sudo apt autoclean"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source /home/jonas/.rvm/scripts/rvm

# Neofetch
neofetch

# Alias and Scripts
# Forder SCRIPTS in my files on GITHUB source fonts
source ~/SCRIPTS/alias.sh

```

### Permissoes para os arquivos da pasta SCRIPTS
```shell
$ cd fonts && sudo cp -Rf SCRIPTS $HOME/ && cd $HOME/SCRIPTS/
### ou assim, pode também mudar a variável $HOME/ por ~/
$ cd fonts && sudo cp -Rf SCRIPTS ~/ && cd ~/SCRIPTS/
$ sudo chown $USER:$USER *.sh
$ sudo chmod +x *.sh
```

### Ubuntu: Comandos de Atualização (update, upgrade dist-upgrade)

### São comandos?
> A explicação mais simples é que não são comandos são simplesmente parâmetros passados no comando APT que servem para de alguma forma atualizar algo dentro do Ubuntu / Debian.
>

### Parâmetro: Update
> O parâmetro update do apt “apt update” serve para atualização a informação dos repositórios. Repositórios são endereços na Internet que provêm pacotes e a sua meta-data. O parâmetro update não atualiza nem faz download de nenhum pacote.
>

### Parâmetro: Upgrade
> O parâmetro upgrade faz realmente atualizações, mas deve ser executado depois do parâmetro update. Já que o comando update faz o download de informações de novos repositórios, e visto que sem novos repositórios não existiria informação para ser atualizada.
>

### Parâmetro: Dist-Upgrade
> É o parâmetro upgrade porém executada de forma mais inteligente, e eficaz, este também comando vai responder a perguntas de atualização atualização automaticamente, facilitando a atualização de repositórios. E pode ser a chave para resolver falhas durante a atualização de distribuição.
>
> ### Comando: do-release-upgrade

> Este é de facto um comando, que atualiza a distribuição do Ubuntu com facilidade via terminal, fazendo algumas perguntas sobre a atualização. Este comando atualizará o Ubuntu para a versão mais recente ou a mais recente compatível.
>