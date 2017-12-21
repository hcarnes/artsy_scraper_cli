class ArtsyScraperCli::Gene
  #should return an array of intances of Gene
  def self.all
    puts <<~HEREDOC.gsub /^\s*/, ' '
    1. abstract
    2. figurative
    3. still life
    HEREDOC
  end

end