require "retire/version"

class Retire
  def self.run
    puts 'blah'
    output = `retire`
    puts output
  end
end
