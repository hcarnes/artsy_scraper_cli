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
    art_elements = @driver.find_elements(css: ".artwork-item")
    art_elements.map do |art_element|
      title = art_element.find_element(css: ".artwork-item-title").text
      Artwork.new(title)
    end
  end

end

  