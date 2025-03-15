# cloud-livelab
Aws Lab repository
<br>
Author-Vijay
<br>
GitHUB Commands
<br>
git configuring on device- commands 
<br>
git config --global user.name "vijaykollati234"  email setup :- git config --global user.name ""
<br>
to check status of configuration:- git config --list
<br>
setup vs code:- 
<br>
Clone & Status
<br>
Clone- cloning a repositiory on our local machine.
<br>
if you want to copy github's file and past on local device, clone helps copy and past on local device through github
<br>
Status Command :- displays the state of the code
<br>
git status
Add & Commit
<br>
Add :- adds new or changed files in your working directory to the GIT staging area { git add <-file nam->}
<br>
commit :- it is the record of change
<br>
git commit -m
<br>
PUSH Command :- upload local repo content to remote repo "git push origin main"
<br>
Initi Command:- used to create a new git repo
<br>
git init
<br>
git remote add origin <-link->
<br>
git remote -v {to verify remote}
<br>
git branch {to check branch}
<br>
git branch -M main {to rename branch}
<br>
git puch origin main
<br>
                                         3/11/2025:
<br>
PS C:\Users\Admin\Documents\Project-Cloud> git init
<br>
Reinitialized existing Git repository in C:/Users/Admin/Documents/Project-Cloud/.git/
<br>
PS C:\Users\Admin\Documents\Project-Cloud> git commit -m "my first commit"
[main 836c794] my first commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Secondcode.txt
 <br>
     3/15/2025
     <br>
     PS C:\Users\Admin\Documents\Project-Cloud> git rm --cached Linux.txt
rm 'Linux.txt'
PS C:\Users\Admin\Documents\Project-Cloud> git status 
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    Linux.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Linux.txt

PS C:\Users\Admin\Documents\Project-Cloud> git commit -m "removed the linux file"
[main 699fd9e] removed the linux file
 1 file changed, 0 insertions(+), 0 deletions(-)
 delete mode 100644 Linux.txt
PS C:\Users\Admin\Documents\Project-Cloud> git status
On branch main
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Linux.txt

nothing added to commit but untracked files present (use "git add" to track)
PS C:\Users\Admin\Documents\Project-Cloud> 

