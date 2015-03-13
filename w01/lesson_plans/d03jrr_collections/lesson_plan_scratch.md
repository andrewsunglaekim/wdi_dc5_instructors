What would we want to do to arrays?

	People invited to my birthday party

		Winky
		Blinky
		Pinky
		Stinky
		Sue



		.methods

			List all methods. LOTS inherited from superclass.

		.length

		.size

		.any?

			True if has any values

		.none?

			True if has no values

		.empty?

			True if has no indexes

		.push

		[index] =

		.pop

		.shift

		.unshift(element)

		string.split

		.compact

		.max

		.min

		.uniq

		.split

		.join

		.delete

		.delete_at

		.insert

Stuff involving multiple arrays

	+

		Combines

	&

		Intersects

Hashes

	Creating

		Hash.new

		Hash.new(default value), as opposed to nil

		{}

	Updating

		Symbols as hashes

			Why? B/c hash keys are unique, so may as well

			{:key => foo} ({:key : foo} won't work)

		.merge

	Reading

		.keys

		.values

		.delete(key)

		.fetch

			.fetch(key)

			.fetch(key, defaultVal)

			.fetch(key){|k| "default #{k}"}

		.has_key?

		.has_value?
