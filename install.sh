# 以下コマンド例
## git clone
git clone ${REPO_URL}
## シンボリックリンクを張る
ln -sf ~/${REPO_URL}/.bashrc ~/.bashrc
ln -sf ~/${REPO_URL}/.zshrc ~/.zshrc
ln -sf ~/${REPO_URL}/.snippets ~/.snippets
## peco install
curl -L -O https://github.com/peco/peco/releases/download/v0.5.1/peco_linux_amd64.tar.gz
unzip peco_darwin_amd64.zip && sudo mv peco_darwin_amd64/peco /usr/local/bin && rm -rf peco_darwin_amd64 peco_darwin_amd64.zip 

