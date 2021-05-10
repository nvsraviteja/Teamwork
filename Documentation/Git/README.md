#     GIT 
### **Definition**
Git it is a version control system used to work on a set of files and track the changes in the files with a group of people or individual.

* Git was developed by **LINUS TORVALDS** in **2005**.

### Getting started 
* **Git Repository** it is a place where all files are stored and  git tracks all the  changes made to a particular file 
* To create a repository click on the top right side **+** and select **New repository** .
* Write a repository name and enable **README.md** file creation.

**README.md**
* This file contains the description about the repository and it will be displayed on the main page of the repository.


### Git configuration
* To configure git through command line. <br/>
`git config --global user.name "name" `<br/>
` git config --global user.gmail "mail id"` <br/>

* To verify the configurations.  <br/>
`git config --global --list`


# **Git commands** 
### **Git Clone** 

`https://github.com/nvssaiteja5/devops` <br/>
* It will copy the repository into the current directory.
* This command will copy all the files in the **devops** repository to your current directory.
***
###  Git  init 

`git init ` <br/>
* It converts the present directory into git repository. <br/>
* It will also  add a **.git** folder to your directory  which contains git records and git configuration files.

***
### Git add
`git add .`  <br/> 
* It will add all the files to the staging area . <br/> <br/>
`git add <file_name>` 
* This will add a specified file to the staging area. <br/> <br/> 
 **Staging area**  <br/>
* It is a place where we save the files and modify the files
 before moving them to  the staging area.
 
 ***
 ### Git commit
 `git commit -m "your commit message here"` <br/>
 * This command will move all the files  from staging area to the local repository.
 
 ***
 ### Git push
 
` git push origin branch_name`
 * This command will push all files from local repository to remote repository .
 
 ***
 ### Git status
 `git status`
 * It will display the state of all files in the working directory like which files are in staging area ,files which are modified and files which are not tracked.
 
 
 ***
 ### Git log 
 `git log `
 * It will display the previous commit on a file.
 
 *** 
 ### Git branch 
 `git checkout <branch_name>`
 * It will change to  the branch which we specified.
 
`git checkout -b <new_branch>` 
* It will create a new branch and it will change to that branch.

`git branch`  
* It will show all the branches and green mark indicates the branch we are in .

***
### Files to ignored 
* File which should be ignored be git like **log file** are placed in **.gitignore**.

***
### Git pull
* To get Files from github to the current directory. <br/>
`git pull <repository_link>  <branch_name>`<br/>
**or**<br/>
`git pull origin master`
* The repository link is stored in origin and master is the branch.

***


