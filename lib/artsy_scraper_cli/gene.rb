class ArtsyScraperCli::Gene
  attr_accessor :name, :url, :art_works
  #should return an array of intances of Gene
  def self.all
    puts <<~HEREDOC.gsub /^\s*/, ' '
    1. abstract
    2. figurative
    3. still life
    HEREDOC
    gene_1 = self.new
    gene_1.name = "abstract"
    gene_1.url = "https://www.artsy.net/collect?gene_id=abstract-art"
    gene_1.art_works = "Sofia Echa, 'Fluidity #13', 2015, $350"

    gene_2 = self.new
    gene_2.name = "figurative"
    gene_2.url = "https://www.artsy.net/collect?gene_id=figurative-art"
    gene_2.art_works = "Francisco Nicolas, 'Canvas', 2001, $345"

    [gene_1, gene_2]
  end

end