theia@theia-charlesobuse:/home/project$ export ORIGIN=https://github.com/Elchukky/Simple_Interest_Calculator.git
theia@theia-charlesobuse:/home/project$ git clone $ORIGIN
Cloning into 'Simple_Interest_Calculator'...
remote: Enumerating objects: 53, done.
remote: Counting objects: 100% (53/53), done.
remote: Compressing objects: 100% (53/53), done.
remote: Total 53 (delta 23), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (53/53), done.
theia@theia-charlesobuse:/home/project$ ls -la
total 16
drwxrwsrwx 3 root  users 4096 Feb  6 16:36 .
drwxrwxr-x 1 root  root  4096 Feb  3 19:40 ..
drwxr-sr-x 3 theia users 4096 Feb  6 16:36 Simple_Interest_Calculator
theia@theia-charlesobuse:/home/project$ cd Simple_interest_calculator
bash: cd: Simple_interest_calculator: No such file or directory
theia@theia-charlesobuse:/home/project$ cd Simple_Interest_calculator
bash: cd: Simple_Interest_calculator: No such file or directory
theia@theia-charlesobuse:/home/project$ ls
Simple_Interest_Calculator
theia@theia-charlesobuse:/home/project$ cd simple_interest_calculator
bash: cd: simple_interest_calculator: No such file or directory
theia@theia-charlesobuse:/home/project$ cd Simple_Interest_Calculator
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ get checkout -b feature-si-calculator
bash: get: command not found
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git checkout -b feature-si-calculator
Switched to a new branch 'feature-si-calculator'
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch
* feature-si-calculator
  main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git status
On branch feature-si-calculator
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   simpleinterestcalculator.html

no changes added to commit (use "git add" and/or "git commit -a")
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git diff
diff --git a/simpleinterestcalculator.html b/simpleinterestcalculator.html
index dae38df..86fbdad 100644
--- a/simpleinterestcalculator.html
+++ b/simpleinterestcalculator.html
@@ -15,20 +15,20 @@
     <div class="container">
       <div class="input-wrapper">
         <div class="wrapper">
:
[1]+  Stopped                 git diff
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git diff ./simpleinterestcalculator.html
diff --git a/simpleinterestcalculator.html b/simpleinterestcalculator.html
index dae38df..86fbdad 100644
--- a/simpleinterestcalculator.html
+++ b/simpleinterestcalculator.html
@@ -15,20 +15,20 @@
     <div class="container">
       <div class="input-wrapper">
         <div class="wrapper">

[2]+  Stopped                 git diff ./simpleinterestcalculator.html
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch
* feature-si-calculator
  main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git status
On branch feature-si-calculator
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   README.md
        modified:   simpleinterestcalculator.html

no changes added to commit (use "git add" and/or "git commit -a")
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git diff ./README.md
diff --git a/README.md b/README.md
index ea724f1..c313bb8 100644
--- a/README.md
+++ b/README.md
@@ -1,7 +1,7 @@
 # Simple Interest Calculator
 
 

[3]+  Stopped                 git diff ./README.md
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git add README.md
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ get status
bash: get: command not found
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git status
On branch feature-si-calculator
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   README.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   simpleinterestcalculator.html

theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git config --global user.email "charles.obuseh1@gmail.com"
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git config --global user.name "charles Obuseh"
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git commit -sm"Edited the READ.md file"
[feature-si-calculator ef86a9b] Edited the READ.md file
 1 file changed, 1 insertion(+), 1 deletion(-)
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git status
On branch feature-si-calculator
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   simpleinterestcalculator.html

no changes added to commit (use "git add" and/or "git commit -a")
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch
* feature-si-calculator
  main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git checkout main
M       simpleinterestcalculator.html
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch
  feature-si-calculator
* main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git merge feature-si-calculator
Updating 1263e21..ef86a9b
Fast-forward
 README.md | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git log
commit ef86a9b7ed2592a9b71e5b0a4510575a3d652af0 (HEAD -> main, feature-si-calculator)
Author: charles Obuseh <charles.obuseh1@gmail.com>
Date:   Mon Feb 6 16:56:50 2023 -0500

    Edited the READ.md file
    
    Signed-off-by: charles Obuseh <charles.obuseh1@gmail.com>

[4]+  Stopped                 git log
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git checkout main
M       simpleinterestcalculator.html
Already on 'main'
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git checkout main
M       simpleinterestcalculator.html
Already on 'main'
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch -d feature-si-calculator
Deleted branch feature-si-calculator (was ef86a9b).
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git branch
* main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ git push origin main
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 362 bytes | 362.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/Elchukky/Simple_Interest_Calculator.git
   1263e21..ef86a9b  main -> main
theia@theia-charlesobuse:/home/project/Simple_Interest_Calculator$ 
