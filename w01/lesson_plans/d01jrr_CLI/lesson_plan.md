#	Your Work Environment

##	Developing an intimate relationship with your computer

---

##	Objectives

-	Describe the difference between a command, its flags, and its arguments

-	Create and modify folders and files using the shell

-	Describe the difference between an absolute and a relative path

-	Understand the capability of the CLI and what *not* to do

-	Describe what a file or folder's permissions are

---

##	Framing

At each step, ask students what they see and what's happening.

###	We do:

1.	Have students open their computers, and open Terminal

	-	What do you think it does?

-	Type `ls`

	-	What do you see?

-	Type `echo 'Hi there!' > hello.txt`, then `ls`

	-	What happened?

-	Type `open hello.txt -e`

	-	What happened?

---

###	What are the steps of what we just did?

Write the steps of what we just did on the board.

1.	Open your Home folder

2.	Create a new text file called "hello.txt"

3.	Open it and write "Hi there!"

---

###	Following the steps on the board, do the same stuff WITHOUT the Command Line.

---

###	Which way was easier?

---

###	This is called the "command line", also "shell", also "bash".

-	The command line / shell / bash is a way of interacting with your computer without using a fancy graphical interface

---

###	Why would programmers so often work in the command line?

---

###	Brief history of Command Line

-	The command line is an interface to your operating system's services.

-	What is a **GUI**?

-	Brief history

	-	Based on Unix

	-	A **shell** is a program that interacts with your operating system. The **terminal** runs the shell. Used to be an physical computer. Now just an app.

	-	Might look familiar to old folks using old computers: no mouse

-	Difference between bash, shell, terminal, CLI

---

###	Anatomy of a command

-	Command

-	Flag

	-	The command's options

-	Argument

	-	The input that's being processed by the command

-	Example

	-	Give someone a haircut

		-	Haircut style is a flag

		-	Person getting haircut is argument

		-	`haircut --mohawk Robin`

	-	`-` vs `--`

-	Argument is usually a file

-	`say 'Hello'`

-	`say -v ?`

---

###	Namespaces and double-dashes

-	`brew install tree`

	-	What does brew do?

-	`ruby --version`

-	`ruby -v`

-	`ruby`

-	Ctrl + C

-	Ctrl + K

-	Type `man ruby`

-	Introduce manuals

	-	Things in brackets are optional

	-	Structure of the manual

---

###	Every command is executed in the context of the current folder

-	`pwd`

-	`cd ~`

-	`ls`

-	`cd Desktop`

-	Go up with `..`

	-	`cd ..`

-	`cd` Drag and drop

-	`cd ~`

	-	Shortcut to home folder regardless of where you are

-	Tab completion

-	Other funky punctuation: `$`

###	Absolute vs relative

-	Your current frame of reference

-	Mailing addresses: Domestic vs international vs interplanetary vs universe

-	`open` a file using an absolute path, then a relative path

---

##	Commands exercise

###	13m) You do: Pair up, assign groups, and figure out what each command does.

Each column is related commands.

Play with the commands and figure out:

-	How would you describe what the command does?

-	For what (if anything) is the command's name an abbreviation?

-	Identify a useful flag for each command

|A|B|C|D|
|-|-|-|-|
|`touch`	|`cat`		|`pwd`		|`history`	|
|`mkdir`	|`head`		|`tree`		|`mv`		|
|`ls`		|`tail`		|`open`		|`cp`		|

-	`ls -a`

-	`cp -R`

-	`mkdir -p`

-	Not worth time to memorize everything; know how to look it up

---

###	10m) We do: The dangerous commands

####	rm

	touch hello.txt
	rm hello.txt

-	What does `rm` stand for?

-	Why is this "dangerous"?


	mkdir DeathStar
	rm DeathStar

-	Why didn't it work?


	rm -d DeathStar

-	What does `-d` stand for?


	mkdir DeathStar
	touch DeathStar/vader.txt
	rm -d DeathStar

-	Why didn't it work?


	rm -r DeathStar

-	What does `-r` stand for?

	-	Recursion

-	Safety check against deleting stuff you don't mean to delete.

-	Be **super careful** with `rm -r`.

---

###	Create working directory

---

####	sudo

-	Think twice about it

---

##	Navigation exercise

###	bit.ly/1EO1SRl

-	Move into working directory

---

#	Closing

-	Don't summarize for them in closing. Ask them to define for me. Closing should be an assessment (of sorts)
