#This is the CLI Controller

class ArtsyScraperCli::CLI

  def call
    list_genes
    directions
  end

  def list_genes
    puts "Here are your art gene choices."
    #Object called Gene should have a class method called @@all that will return all the genes.
    @genes = ArtsyScraperCli::Gene.all
  end

  def directions
    input = nil
    while input != "exit"
      puts "To view artworks from a particular gene, please choose a number from the list above or type exit."
      input = gets.chomp.downcase
      if input.to_i > 0
        puts @genes[input.to_i - 1]
      elsif
        input == "list"
        list_genes
      else
        puts "Please type list or exit."
      end
    end
  end

end