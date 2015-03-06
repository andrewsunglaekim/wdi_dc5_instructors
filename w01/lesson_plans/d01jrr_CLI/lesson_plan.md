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

###	Write the steps of what we just did on the board.

---

###	Following the steps on the board, do the same stuff WITHOUT the Command Line.

1.	Open your Home folder

2.	Create a new text file called "hello.txt"

3.	Open it and write "Hi there!"

---

###	This is called the "command line", also "shell", also "bash".

-	The command line / shell / bash is a way of interacting with your computer without using a fancy graphical interface

---

###	Which way was easier?

-	Why would programmers so often work in the command line?

---

###	Brief history of Command Line

-	The command line is an interface to your operating system's services.

-	What is a **GUI**?

-	Brief history

	-	Based on Unix

	-	A **shell** is a program that interacts with your operating system. The **terminal** runs the shell. Used to be an physical computer. Now just an app.

	-	Might look familiar to old folks using old computers: no mouse

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

		-	`haircut -mohawk Robin`

-	`say -v 'Hello'`

-	`say -v ?`

---

###	Namespaces and double-dashes

-	`brew install tree`

-	`ruby --version`

---

###	Manuals

-	`man`

---

###	Paths Intro

1.	`cd ~`

-	`ls`

-	`cd Desktop`

-	`cd ..`

-	`cd .`

-	`cd` Drag and drop

-	`cd ~`


-	Other funky punctuation: `$`

---

##	Navigation exercise

###	bit.ly/1EO1SRl

---

###	Absolute vs relative

-	Absolute begins with `/`, relative begins with `.`

---

##	Keyboard shortcuts

-	Ctrl + C

	-	If it just sits there, try writing something after it.

-	Ctrl + K

---

##	Commands exercise

###	13m) You do: Pair up, assign groups, and figure out what each command does.

Each column is related commands.

Play with the commands and figure out:

-	How would you describe what the command does?

-	For what (if anything) is the command's name an abbreviation?

-	What happens if you write something after the command?

|A|B|C|D|
|-|-|-|-|
|`touch`	|`cat`		|`pwd`		|`history`	|
|`mkdir`	|`head`		|`tree`		|`cal`		|
|`ls -a`	|`tail`		|`open`		|`!!`		|

### Move back to seats

###	10m) Review: What did you learn?

-	Randomly call on students and ask name and meaning

-	Points to cover

	-	Commands are usually acronyms hinting at what they do

	-	Can always use man to get help

	-	`.` and `..`

	-	`cd` : What is a directory?

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

####	sudo

1.	Make a new folder called "ImportantStuff"

2.	Get Info, click lock, and change permissions to "Read Only"

3.	**Without writing anything after,** type `rm -r ImportantStuff`


-	What happened?

-	Write `sudo rm -r ImportantStuff`

	-	What happened?

---

#	Closing

-	Don't summarize for them in closing. Ask them to define for me. Closing should be an assessment (of sorts)
