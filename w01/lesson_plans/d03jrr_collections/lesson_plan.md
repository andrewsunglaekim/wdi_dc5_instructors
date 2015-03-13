#	Collections

##	Objectives

-	Describe the differences between arrays, hashes, sets, and ranges

-	Use Ruby methods to create collections from data, combine and modify them, and make them interact with each other

-	Build tree structures using arrays of arrays

-	Create both hashes that use strings as keys, and hashes that use symbols, and explain the difference

---

Randy and I are planning a surprise birthday party for Jesse. Not including the 3 of us, we only have room for 3 other party-goers.

We each make a list.

-	**(Make two lists of 6 students. The second list should have four names from the first.)**

###	This is a [SET].

-	**(Write [SET] on board)**

-	A *collection* -- a group of things that are somehow related, in no particular order.

-	**How should Randy and I proceed to get a consensus?**

	-	(Find intersection)

		-	INTERSECT

	-	(Add sets together, remove duplicates)

		-	ADD

			-	Sets can't have dupe values

---

Now we're down to 4 guests. Have to get to 3.

-	**How should Randy and I proceed to get 3 guests?**

	-	(Prioritize who we most want to go.)

		-	SORT

###	This is an [ARRAY].

-	**(Write [ARRAY] on board)**

-	Like a set, except the **order matters**, and therefore can have duplicate values

-	**Why can an array have duplicate values, but a set can't?**

	-	Because if you have duplicate values in a set, the information is redundant. Duplicate values in an array are OK because the order is important.

We've prioritized our guests (SORT).

-	**Now how do we come up with a final list of 3 people?**

	-	Remove the lower-priority ones

		-	DELETE

How do we tell it which one to delete?

-	Can't just say, "Delete [Name]" because an array can have duplicate values

-	Instead we delete according to the order. Every item in an array has a numerical **INDEX**.

	-	**0, 1, 2, 3...**

-	So to delete a person from the array, we have to say "Delete person number 4"

---

We have our list. Now we need to figure out who's bringing what.

-	What supplies would we need for a party?

-	**Create hash, assigning people to supplies.**

###	This is a {HASH}.

-	**(Write {HASH} on board)**

-	Like an array, but has a label for each item

	-	Corned beef hash is a bunch of stuff mixed together


-	Has **KEYS** and **VALUES**.

	-	**What's a "key" on a map or a diagram?**

	-	HASHROCKETS `=>` or fat arrows

-	KEYS can be either strings, integers, or symbols

	-	**Why would we probably not use integers as keys?**

	-	Keys have to be unique, like symbols

```
#	This is saying, "The person bringing cups is Joe. No, actually, it's Steve."
{
	"cups" =>	"Joe",
	"cups" =>	"Steve"
}
```

---

-	**What might I do if there are multiple people bringing cups?**

	-	Make a **NESTED ARRAY**

-	**What if there's one person bringing Dixie cups, and another person bringing champagne glasses?**

```
birthday_guests	= {
	:cups	=> [
		"Joe",
		"Steve"
	]
}

birthday_guests1 = {
	:cupsDixie	=> "Joe",
	:cupsChampagne	=> "Steve"
}

birthday_guests2 = {
	:cups	=> {
		"Dixie"	=> "Joe",
		"Champagne"	=> "Steve"
	}
}

birthday_guests3 = [
	{
		:name	=> "Joe",
		:bringing	=> "Dixie cups"
	},
	{
		:name	=> "Steve",
		:bringing	=> "Champagne cups"
	}
]

birthday_stuff = {
	:guests	=> [
		"Joe",
		"Steve"
	],
	:supplies	=> [
		"Dixie cups",
		"Cake"
	]
}
```
---

###	Quick review

-	**ARRAY : ORDERING**

-	**HASH : LABELING**

-	Which uses which brackets?

---

###	Activity

-	**(10m) Split into 4 groups and make a collection that includes for each person in the group...**

	-	First name
	-	Last name
	-	Place of birth
	-	Last thing you did full-time

---

###	Getting stuff out of your collection
