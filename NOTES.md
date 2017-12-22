CLI Gem Planning

1. Plan your gem, imagine your interface
2. Start witht the project structure - google
3. Start with the entry point - the file run
4. force that to build the CLI interface
5. stub out the interface
6. start making things real
7. discover objects
8. program

**A ClI for artworks using Artsy** 

show list of art genres

1. abstract
2. figurative
3. still life

user types in art genre

show works in the genre

1. Sofia Echa, "Fluidity #13, 2015, $350
2. Francisco Nicolas, "Canvas", 2001, $345
3. Gordon Harris, 'Jelly Line Up II, £1,000 - 2,500

Which work of artwork would you like purchase?

**What is an art gene?**

An art gene has a name.
A an art gene has a url?
An art gene has as list of artworks in that gene. This will be an array of hashes with artwork info.
This should have a collection of genes that the CLI can use.

**What is an artwork?**

An artwork has a title
An artwork has an artist name
An artwork has a price (optional)

**What is a scraper?**

A scraper scrapes genes.
A scraper scrapes artworks from genes.