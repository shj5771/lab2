git --version
git config --global user.name "shinhongjae"
git config --global user.email "shj5771@naver.com"
git config --global --list
ssh-keygen -t ed25519 -C "shj5771@naver.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git init
git remote add origin git@github.com:shj5771/lab2.git
git remote -v
git remote remove origin
git remote add origin git@github.com:shj5771/lab2.git
git remote set-url origin git@github.com:shj5771/lab2.git
git remote -v
git add .
git commit -m "Your commit message"
git push -u origin main
git branch -M main
git push -u origin main
git rm --cached <파일 경로>
/root
git rm --cached </root>
git rm --cached .vscode-server/bin/65edc4939843c90c34d61f4ce11704f09d3e5cb6/node
git rm --cached .vscode-server/extensions/ms-vscode.cpptools-1.23.0-linux-x64/LLVM/bin/clang-tidy
git commit -m "Remove large files"
git push -u origin main
sudo apt install git-lfs
git lfs install
git lfs track "*.bin"
git rm -r --cached /root
git commit -m "Remove large files and directories"
git push -u origin main
pwd
rm -rf ./*
rm -rf .*
ls -a
git push -u origin main
ls -a
git init
git remote add origin https://github.com/shj5771/lab2
git add .
git commit -m "Initial commit"
git config --global user.email. "shj5771@naver.com"
git config --global user.email  "shj5771@naver.com"
git config --global user.name "ShinHongJae"
git remote add origin https://github.com/shj5771/lab2
git remote set-url origin https://github.com/shj5771/lab2
git remote remove origin
git remote add origin https://github.com/shj5771/lab2
git push -u origin main
git branch
git push -u origin master
vi test
sudo apt update
sudo apt install git
git --version
git config --global --list
ssh-keygen -t ed25519 -C "shj5771@naver.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
