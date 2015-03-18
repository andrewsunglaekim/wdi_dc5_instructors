Delivery Tips:

* Think about how long you're talking
* Move quicker sooner, slower later
* Cold Call more often
* Revisit LOs
* Defer questions when appropriate

# Git Branching

### Concepts

- Explain what a branch is in git

### Mechanics

- Create a new branch
- Switch to a branch and add commits to it
- Merge branches together

### Git Review

Diagram the basics of the git workflow (init, add, commit, status, log)

#### Terminology

* **repository** - collection of commits (save points of the working tree)
* **working tree** - the folder (and it's files and sub-folders, that are in the repository)
* **commit** - a snapshot of the working tree at a giving time (along with a message of what changed)
* **index** - a staging area where we list changes we want to commit
* **branch** - a label on a commit (it's the ancestry of the commit that constitutes what we usually consider the 'branch')
* **master** / development - conventional names for branches
* **tag** - also a label for a commit, but it never changes
* **HEAD** - what is currently checked out.

### Git Exercise - Using Branches

Students should practice creating a new git repo and then create branches on it.

#### Create the Repo

* Initialize a local repo, in a folder called cloudy_day
  * It should not be inside an existing git repo
* Create a file called haiku.txt, write a haiku about the rain, add and
    commit the file.
* What branch are we on?

#### Create a branch

* Create a new branch called 'extra_line'
  * What branch are we on?
* Checkout that branch
  * What branch are we on?
* Add a fourth line to your haiku!
  * What branch are we on?

#### Merge

* Checkout the master branch.
  * What branch are we on?
  * Did our code change?
* Make a change to our haiku by adding some comments at the very top.
  * Add and commit that change
* Merge the 'extra_line' branch into master

[Git Branching Exercise](http://pcottle.github.io/learnGitBranching/)
