#This is the CLI Controller

class CLI

  def initialize
    @scraper = Scraper.new
  end

  def call
    list_genes
    directions
  end

  def list_genes
    puts "Here are your art gene choices."
    @genes = @scraper.scrape_genes
    @genes.each.with_index(1) do |gene, i|
      puts "#{i}. #{gene.name}"
    end
  end

  def directions
    input = nil
    while input != "exit"
      puts "To view artworks from a particular gene, please choose a number from the list above or type exit."
      input = gets.chomp.downcase
      
      if input.to_i > 0
        the_gene = @genes[input.to_i - 1]
        artworks = @scraper.scrape_gene_artworks(the_gene)
        artworks.each {|x| puts x.title}
      elsif
        input == "list"
        list_genes
      else
        puts "Please type list or exit."
      end
    end
  end

end