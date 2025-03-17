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
<br>
C:\Users\Admin\Documents\CloudGITHUB>echo "#git-course demo" >> README.MD

C:\Users\Admin\Documents\CloudGITHUB>cat readme.md
'cat' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\Admin\Documents\CloudGITHUB>git init
Initialized empty Git repository in C:/Users/Admin/Documents/CloudGITHUB/.git/

C:\Users\Admin\Documents\CloudGITHUB>dir
 Volume in drive C has no label.
 Volume Serial Number is 2820-6DFF

 Directory of C:\Users\Admin\Documents\CloudGITHUB

03/15/2025  05:42 PM    <DIR>          .
03/15/2025  05:37 PM    <DIR>          ..
03/15/2025  05:41 PM                21 README.MD
               1 File(s)             21 bytes
               2 Dir(s)  298,696,929,280 bytes free

C:\Users\Admin\Documents\CloudGITHUB>git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.MD

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Admin\Documents\CloudGITHUB>git add readme.md

C:\Users\Admin\Documents\CloudGITHUB>git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.MD

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Admin\Documents\CloudGITHUB>git commit -m "first commit"
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.MD

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Admin\Documents\CloudGITHUB>git punch origin main
git: 'punch' is not a git command. See 'git --help'.

The most similar commands are
        branch
        push

C:\Users\Admin\Documents\CloudGITHUB>git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.MD

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Admin\Documents\CloudGITHUB>git branch -M main

C:\Users\Admin\Documents\CloudGITHUB>git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.MD

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Admin\Documents\CloudGITHUB>ssh-keygen -o
Generating public/private ed25519 key pair.
Enter file in which to save the key (C:\Users\Admin/.ssh/id_ed25519):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in C:\Users\Admin/.ssh/id_ed25519
Your public key has been saved in C:\Users\Admin/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:69ChkHlNE/Zsh7s1xMV5M+H8eiM0lndIlWo1I/j3Puk admin@DESKTOP-C2ECULG
The key's randomart image is:
+--[ED25519 256]--+
|        o   ...o+|
|       . + + o=O.|
|        o = = =+=|
|     o o o + =.o.|
|    + . S . +=o.+|
|     o o o oo.o.o|
|      o o .  ..oo|
|       o      .+o|
|        .     .E.|
+----[SHA256]-----+

C:\Users\Admin\Documents\CloudGITHUB>^A
<br>
in Ubantu
<br>
vijaygit@DESKTOP-C2ECULG:/mnt/c/Documents and Settings/Admin/cloud-livelab$ git config --global user.email "kollativijaykumar.grow@gmail.com"
vijaygit@DESKTOP-C2ECULG:/mnt/c/Documents and Settings/Admin/cloud-livelab$ git config --global user.name "vijaykollati234"
vijaygit@DESKTOP-C2ECULG:/mnt/c/Documents and Settings/Admin/cloud-livelab$ git status
<br>
3/16/2025
<br>
git remote add origin main "ssh link"
<br>
git push -u origin main
<br>
                               3/17/2025
<br>
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.23.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "43e5e0e2-99b3-487a-8631-f"
  client_id       = "ab88c0b7-f59f-43fd-b29e-1d65a1841cbb"
  client_secret   = "1Pw8Q~1QRW.4KPH8l19-UAgkdLTy"
  tenant_id       = "c8b472cc-c667-4d0a-a6a3-"
  features {}  
}

resource "azurerm_resource_group" "app_grp" {
  name     = "app-grp"
  location = "Central India"
}


