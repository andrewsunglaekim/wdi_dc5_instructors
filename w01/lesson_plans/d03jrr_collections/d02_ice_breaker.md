#	Mission: Impossible!

We, the Impossible Missions Force, have become aware that Doctor Nefarious is planning on using his Nefarious Computer (a standard Macbook) to initiate a nuclear launch sequence that will destroy the entire world.

Our sources have told us that the nuclear launch sequence is run from a shell script, and have also given us a tree showing the contents of the Doctor's computer (the flash drive has been added to show where in the structure it will appear):

	NO_NUCLEAR_LAUNCH_SEQUENCES_HERE/
		nopeNotALaunchSequence.sh
	TOP_SECRET/
		SERIOUSLY_TOP_SECRET/
			YOU_PROBABLY_SHOULDNT_BE_IN_HERE/
				totallyNotNuclearCodes.txt
	CAT_PHOTOS/
		nefariousMisterMittens.jpg
	FLASH_DRIVE/

We're deploying Agent Tom to break into the Doctor's Evil Secret Lab to sneakily disarm the Nefarious Computer. Unfortunately, Agent Tom isn't the brightest crayon in the box, and doesn't know much about computers.

As the Impossible Missions Force's Senior Developer, you are needed to put a shell script called `tomRunThis.sh` on Agent Tom's flash drive that will do the following:

1.	Move the nuclear codes file to the flash drive
-	In the nuclear codes file's old location, create a **new** file called `totallyNotNuclearCodes.txt` that contains the code `8675309`
-	Copy the cat photo to the flash drive. (We might need to capture the cat for ransom.)
-	Delete the `NO_NUCLEAR_LAUNCH_SEQUENCES_HERE` directory and its contents
-	Create a new directory called `DR_NEFARIOUS_NEW_LAUNCH_SEQUENCE`, containing a file called superDuperLaunchSequence.sh that when executed reads aloud the following message (in a voice of your choice):

>	"Doctor Nefarious: Ha ha. - Sincerely, Mot Esiurc"
