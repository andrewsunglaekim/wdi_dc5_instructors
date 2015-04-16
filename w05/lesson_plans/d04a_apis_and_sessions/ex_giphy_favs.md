# Gifbomb

Create a new rails app.

#### Part 1 - Random GIFs

Define a route `/` that when visited this route should display 10 random GIFs from the Giphy API. Each GIF should: - show the original-sized GIF
- a link that can be clicked and will take the user to the giphy page for the GIF
- a plaintext link for the GIF image (for easy pasting into slack)

#### Part 2 - Searching GIFs

On your homepage add a search form with one input. When this form is submitted it should search the Giphy API for the term selected by the user. Define a second route `/search` that will perform the API search and display the results to the user. This page should have a link to go back to the homepage to search again.

#### Part 3 - Preset Searches

On your homepage add 4 links:
- Kittens
- Puppies
- Pokemon
- Pandas

When a user clicks one of the links, they should be taken to a page that will display the results of searching the Giphy API for that term.

#### Part 4 - Favorites

Add a link or button next to each GIF displayed in search results. Clicking this
button should add that GIF to a user's favorites. Create a route '/favorites'
which displays all the users favorite GIFs.

Use the session to store these GIFs
