#This is the CLI Controller

class ArtsyScraperCli::CLI

  def call
    list_genes
    directions
  end

  def list_genes
   puts <<~DOC.gsub /^\s*/, ' '
      1. abstract
      2. figurative
      3. still life
    DOC
  end

  def directions
    puts "To view artworks from a particular gene, please choose a number from the list above or type exit."
    while input != "exit"
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