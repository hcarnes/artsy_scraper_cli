class ArtsyScraperCli::Gene
  attr_accessor :name, :url, :art_works
  #should return an array of intances of Gene
  def self.all
    #scrape artsy and return deals based on that data
    self.scrape_genes
  end

  def self.scrape_genes
    genes = []

    #Go to Artsy, find the gene page
    #extract the properterties
    #instantiate a gene
    
    genes
  end

end