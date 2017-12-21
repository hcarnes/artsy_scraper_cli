#This is the CLI Controller

class ArtsyScraperCli::CLI

  def call
    print_directions
    list_genes
  end

  def list_genes
   puts <<~DOC.gsub /^\s*/, ' '
      1. abstract
      2. figurative
      3. still life
    DOC
  end

  def print_directions
    puts "To view artworks from a particular gene, please choose a number from the list below."
  end
end