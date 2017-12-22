class Scraper

  def initialize
    options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
    @driver = Selenium::WebDriver.for(:chrome, options: options)
  end

  def scrape_genes
    @driver.get('https://www.artsy.net/collect')
  end

  

end