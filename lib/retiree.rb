require "retiree/version"

class Retiree
  def self.run
    puts 'blah'
    output = `retire`
    puts output
  end
end
