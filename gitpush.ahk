SetKeyDelay, 1
F4::
Run, C:\Program Files\Git\git-bash.exe
sleep, 2000
Send, cd F://Projects//git//OpenInternet {enter}
sleep, 2000
Send, git add --all {enter}
Send, git commit --all {enter}
sleep, 2000
Send, {enter} {enter} d
sleep, 2000
Send, sNew Commit 
sleep, 1000
Send, {Esc}
sleep, 1500
Send, `:wq{!}{enter}
Send, git push {enter}