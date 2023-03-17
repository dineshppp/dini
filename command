20691A3209@1679-1AILAB03 MINGW64 ~
$ mkdir
mkdir: missing operand
Try 'mkdir --help' for more information.

20691A3209@1679-1AILAB03 MINGW64 ~
$ mkdir exp2

20691A3209@1679-1AILAB03 MINGW64 ~
$ ls
 20691A3209/                         delay_2018.csv   mergesort.c        quicksort.exe*
 20691A3209-CSE-DS.docx              delay_2019.csv   mergesort.exe*     quicksort.o
 Book1.twb                           dij.c            mergesort.o        tips.csv
 Book2.twb                           dij.exe*         mergesort1.c       untitl.c
'CD Drive - Shortcut.lnk'*           dij.o            mergesort1.exe*    untitl.o
'IPL_Ball_by_Ball_2022 - Copy.csv'   dijkstras.c      mergesort1.o       untitle.c
 IPL_Ball_by_Ball_2022.csv           envi.c           mergesort2.c       untitled.c
 a1.c                                envir.c          mergesort2.exe*    untitled0.py
 adult.csv                           envir.o          mergesort2.o       untitled2.py
 adult.csv.zip                       exp2/            mits20220530.txt   untitled3.py
 airline.txt                         knap.c           mvt.c              wine.csv
 attrition_past.csv                  knapsack.c       mvt.o              winemag-data_first150k.csv
 chapter5_fromTR_bjt20220421.pdf     knapsack.exe*    mvtanddvt.c        winemag-data_first150k.xlsx
 clrscr.c                            knapsack.o       mvtandmft.c        worldcities.csv.xlsx
 clrscr.o                            krushkal.c       mvtandmft.o       '~Book2__13052.twbr'
 clrslr.c                            krushkal.exe*    quick.c
 commands.docx                       krushkal.o       quickk.c
 delay.py                            main.c           quicksort.c

20691A3209@1679-1AILAB03 MINGW64 ~
$ cd exp2

20691A3209@1679-1AILAB03 MINGW64 /z/exp2
$ git init
Initialized empty Git repository in //mdc01/StudentsData/BTech/2020-2023/CSD/20691A3209/exp2/.git/

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ vi file1.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file1.txt

nothing added to commit but untracked files present (use "git add" to track)

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ git add .
warning: in the working copy of 'file1.txt', LF will be replaced by CRLF the next time Git touches it

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   file1.txt


20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ ls
file1.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ cd file1.txt
bash: cd: file1.txt: Not a directory

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ git clone https://github.com/dineshppp/dini.git
Cloning into 'dini'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ ls
dini/  file1.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2 (master)
$ cd dini

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ ls
README.md

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git remote origin main
error: unknown subcommand: `origin'
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename [--[no-]progress] <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand


20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git remote -v
origin  https://github.com/dineshppp/dini.git (fetch)
origin  https://github.com/dineshppp/dini.git (push)

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ ls
README.md

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ vi hi.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ ls
README.md  hi.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        hi.txt

nothing added to commit but untracked files present (use "git add" to track)

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git add .
warning: in the working copy of 'hi.txt', LF will be replaced by CRLF the next time Git touches it

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   hi.txt


20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git commit -m "hiii"
[main 41f22ef] hiii
 Committer: unknown <20691A3209@MITS.COM>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+)
 create mode 100644 hi.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git statsus
git: 'statsus' is not a git command. See 'git --help'.

The most similar command is
        status

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git push origin main
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 20 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 280 bytes | 140.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/dineshppp/dini.git
   e673b5a..41f22ef  main -> main

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ git pull origin main
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 679 bytes | 9.00 KiB/s, done.
From https://github.com/dineshppp/dini
 * branch            main       -> FETCH_HEAD
   41f22ef..55cd8b9  main       -> origin/main
Updating 41f22ef..55cd8b9
Fast-forward
 hello | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 hello

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$ ls
README.md  hello  hi.txt

20691A3209@1679-1AILAB03 MINGW64 /z/exp2/dini (main)
$
