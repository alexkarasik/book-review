# Project Link
https://alexkarasik.github.io/movie-review-client/

# Link to front-end Repository
https://github.com/alexkarasik/movie-review-client

# ERD link
My original, rough draft ERD, with some notes I had taken at the time
http://imgur.com/XdwkEJo
My ERD did not really change much but here is the idea cleaned up. I had two single to many relationships, with single users being able to make many reviews and single movies being able to have many reviews:
http://imgur.com/SuUoCM2

# Technologies Used
I used HTML, CSS, Ruby on Rails, Javascript and Jquery for this project. I also learned to use handlebars to render my data.

My app is a Movie review/forum for Users to discuss the films of one  of my favorite directors, Werner Herzog. Users are able to look at a list of his films and write their personal reviews of them, based on the given ID's of those movies.

# User Stories

As a User, I want to be able to sign-up, sign-in, sign-out and change passwords because I want to be able to create and own my own reviews.

As a user, I want to be able to look at all Movies in our database.

As a user, I want to see all the Reviews in our database to know what movies were made by this director.

As a user I want to have the ability to create, update or destroy my own reviews, because I am making a log of my own preferences.

# Development Process and Planning
I will focus on the back end development process here, though some of this is incroporated into the same section of my front-end READ ME.

When I concieved my project, I knew I would need to have a join table to connect the 2 main user actions for my project: The ability to make and edit a list of movies and the ability to make, edit and destroy reviews for those movies. A single User can make many reviews and add and edit many movies. Luckily, the user table was set up for us, which also provided for a pretty useful guide for how to set up the tables for movies and reviews.

A single movie can also have many reviews. My ERD had not changed much from the initial conception I wrote out for it, but the relationships between the tables was something I continually deepened my understanding of as the project went on. I scaffolded and migrated for the keys that I thought were most essential for a movie and a review.

I wanted the user to have some context for the movies they wanted to write reviews for and having the movies' title, length, ID, rating and a brief description seemed to be enough information for a user to know if they would be interested in it.

I wanted the user to have the ability to add reviews to the movies already in the database as well as any others that they may choose to add. This would be a smaller list of attributes as the user should just need a field to enter their thoughts on a given movie. The Movie ID attribute is the foreign key that joins the movies and the reviews for a user. While I can make this process more intuitive and plan to improve on it, I think the layout is pretty clear for the user. They look at the movie list and take the ID of the movie they want to write about and enter it in the form to add or edit reviews for certain movies.

I think I should have taken more time understanding my ERD. Though its relatively simple and now clicks, a lot of the struggles I had along the way in the back end development process were due to being confused about how my tables join together. I don't think it is as complicated anymore as I did at the beginning of the project and even though I took more time than last project to understand and plan how I would approach building my tables, I would have benefitted immensely from taking that part even slower. By my estimates from these 2 projects now, not understanding any aspect of the project from the outset will make that problem take 2 or 3 times longer to solve than working it out beforehand and I will work on improving at this.


# Unsolved problems
My final project is similar to my initial conception, but still has a lot of work.

I should have added a way to add a users' email or username to their reviews, so they can identify which ones are theirs and which belong to others'.

I am interested in incorporating a 3rd party API to retrieve information on the movies, but did not have enough time to begin to approach that.


# Wireframe
http://imgur.com/Buzdw89
