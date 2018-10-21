# GIT
Configurações:
Usuário: git config --global user.name "Claudio Marcos de Campos"
Email: git config --global user.email "cmcampos86@gmail.com"
Editor (Visual Studio Code): git config --global core.editor "code --wait"
Lista de configurações: git config --list
Cria atalho para comandos: git config --global alias.<ALIAS> <COMANDO>
Repositório
Inicia um repositório: git init
Status do repositório: git status
Arquivos
Adiciona um arquivo (usado para incluir ou quando há modificação): git add <NOME DO ARQUIVO>
Efetua um commit: git commit -m "<MENSAGEM DO COMMIT>"
Efetua o commit de um arquivo que já existe (-am): git commit -am "<MENSAGEM DO COMMIT>"
Diferença na alteração do arquivo: git diff
Só os arquivos modificados: git diff --name-only
Voltar alterações 
Reset do arquivo antes de ter adicionado para o commit: git checkout <NOME ARQUIVO>
Reset para quando o arquivo já estiver adicionado para o commit: git reset HEAD <NOME ARQUIVO>
Tipo de reset (escolher sempre o commit anterior): 
Exclui o commit e coloca o arquivo para staged: git reset --soft <HASH>
Exclui o commit e coloca o arquivo para antes do staged: git reset --mixed <HASH>
Exclui o commit: git reset --hard <HASH>
Histórico
Simples: git log
Com informações da branche: git log --decorate
Buscando pelo autor do commit: git log --author="teste"
Enxuto: git shortlog
Com a quantidade de commits feitos: git shortlog -sn
Mostrando as linhas de evolução do arquivo: git shortlog --graph
Específico pela hash: git show <HASH>
Configurar Repositório no GitHub
Apontar repositório local no remoto: git remote add origin https://github.com/<USUARIO_GITHUB>/<NOME DO REPOSITORIO>.git
Envia os arquivo para o repositório remoto: git push -u <NOME DO REMOTE> master
Remove um remote: git remote rm <NOME DO REMOTE>
Enviar as alterações para o servidor remoto: git push <NOME DO REMOTE> <BRANCHE>
Clonar um repositório: git clone git@github.com:Cmcampos86/GIT.git <NOME DO REPOSITORIO>
Branches
Cria um branche: git checkout -b <NOME DO BRANCH>
Listar branches: git branch
Aponta para um branch: git branch <NOME DO BRANCH>
Apaga um branch: git branch -D <NOME DO BRANCH>
Apaga branch no servidor remoto(depois de ter executado o comando acima): git push origin :<BRANCH>
Merge/Rebase
Faz o merge (uni arquivo mas cria commit extra): git merge <NOME BRANCH>
Faz o rebase (uni arquivos, mas deixa o histórico linear, movendo os commit para os primieros da lista): git rebase <NOME BRANCH>
.gitignore
 Gravar o arquivo como .gitignore e colocar *.<EXTENSAO> ou o nome do arquivo que voce quer ignorar no commit
link aonde tem alguns .gitignores por projetos: https://github.com/github/gitignore 
git stash
Guarda alterações não commitadas em uma pasta/arquivo a parte
Guarda o que foi feito: git stash
Aplica o que foi guardado: git stash apply
Lista os stashs feitos: git stash list
Limpa os stashs: git stash clear
Tags
Identificada como Release no github, tags servem para marcar a versão de um conjunto de commits
Cria a tag: git tag -a <VERSAO> -m "<MENSAGEM>"
Envia para o repositório remoto: git push <NOME DO REMOTE> <BRANCH> --tags
Lista as tags: git tag
Apaga tags: git tag -d <TAG>
Apaga tags no servidor remoto(depois de ter executado o comando acima): git push origin :<TAG>
Revert
 O revert não perder no histórico as coisas que foram feitas, diferente do reset que faz isso: git revert <HASH>
GITHub
SSH é um protocolo que serve para autenticar um usuário remoto ao servidor
Site para ter as chaves para autenticar e fazer os commits no github: https://help.github.com/articles/connecting-to-github-with-ssh/ . Os links para configurar é o Generating a new SSH key e o Adding your SSH key to the ssh-agent
origin é o nome da origem do remoto (pode ser qualquer nome)
Fork: pega um projeto que não é seu e faz uma cópia dele pra você. É diferente do clone que voce faz uma cópia, mas o projeto é seu.
