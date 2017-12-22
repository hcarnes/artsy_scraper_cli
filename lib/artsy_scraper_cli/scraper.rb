class Scraper

  def initialize
    options = Selenium::WebDriver::Chrome::Options.new(args: ['headless'])
    @driver = Selenium::WebDriver.for(:chrome, options: options)
  end

  def scrape_genes
    @driver.get('https://www.artsy.net/collect')
    elements = @driver.find_elements(css: ".cf-categories__category")
    elements.map do |gene_element|
      Gene.new(gene_element.text, gene_element)
    end
  end
  
  def scrape_gene_artworks(gene)
    gene.element.click
    @driver.find_elements(css: ".artwork-item-image-container")
    Artwork.new(name, title)
    binding.pry
  end

end