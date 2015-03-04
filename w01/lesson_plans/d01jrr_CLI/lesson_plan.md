#	Your Work Environment

##	Developing an intimate relationship with your computer

---

##	Objectives

-	Describe the difference between a command, its flags, and its arguments

-	Create and modify folders and files using the shell

-	Describe the difference between an absolute and a relative path

-	Create a working directory for a new project

---

##	Opening

At each step, ask students what they see and what's happening.

###	5m)	We do:

1.	Have students open their computers, and open Terminal

	-	What do you think it does?

-	Type `ls`

	-	Where are we?

-	Type `echo 'Hi there!' > hello.txt`, then `ls`

	-	What happened?

-	Type `open hello.txt -a TextEdit`

	-	What happened?

###	What's going on?

-	The command line / shell / bash is a way of interacting with your computer without using a fancy graphical interface

-	Let's try doing the same stuff without the Command Line

###	1m)	You do:

Within the Finder...

1.	Open your Home folder

2.	Create a new text file called ".hello"

3.	Open it and write "Hi there!"

###	What's going on?

-	Which way was easier?

-	Why would programmers so often work in the command line?

###	10m) You do: Pair up, assign groups, and figure out what each command does

Each column is related commands.

Play with the commands and figure out:

-	How would you describe what the command does?

-	For what (if anything) is the command's name an abbreviation?

Consider:

-	What happens if you write something after the command?

|A|B|C|D|
|-|-|-|-|
|`touch`	|`cat`		|`pwd`		|`history`	|
|`mkdir`	|`head`		|`cd`		|`man`		|
|`ls -a`	|`tail`		|`open . ..`|`!!`		|

### 10m) I do:

-	The command line is an interface to your operating system's services.

-	What is a **GUI**?

-	Brief history

	-	Based on Unix

	-	A **shell** is a program that interacts with your operating system. The **terminal** runs the shell. Used to be an physical computer. Now just an app.

	-	Might look familiar to old folks using old computers: no mouse

-	Anatomy of a command

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

-	How are these different?

	-	`haircut -mohawk Robin`

	-	`haircut -Robin	mohawk`

	-	Technically they do the same thing. *Semantically* they mean something different.

		-	The first implies there are specific haircuts from which you can choose, but you can give that haircut to anyone.

		-	The second implies there are specific people to whom you can give haircuts, but you can give them any haircut you want
