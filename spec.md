# Specifications for the CLI Assessment

Specs:
- [x] Have a CLI for interfacing with the application
I have a CLI controller that takes input from the user and uses the Scraper class to create instances of Artwork and Gene.
- [x] Pull data from an external source
I pulled data from the artsy.com using Selenium Webdriver instead of Nokogiri because the website used Javascript to render their html.
- [x] Implement both list and detail views
The application lists artwork genes and prints 10 works of art based on the user's selection.
