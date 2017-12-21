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
      case input
      when "1"
        puts "Sofia Echa, 'Fluidity #13', 2015, $350"
      when "2"
        puts "Francisco Nicolas, 'Canvas', 2001, $345"
      when "3"
        puts "Gordon Harris, 'Jelly Line Up II, £1,000 - 2,500"
      end
    end
  end

end