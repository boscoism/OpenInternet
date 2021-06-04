SetKeyDelay, 1
F4::
Run, C:\Program Files\Git\git-bash.exe
sleep, 2000
Send, cd F:/Projects/git/OpenInternet {enter}
Send, git add --all {enter}
Send, git commit --all {enter}
sleep, 1000
Send, New Commit :wq{enter}
Send, git push {enter}
