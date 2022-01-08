Dir[File.dirname(__FILE__) + "/lib/animal_types/*.rb"].each {|file| require file }
class Factory
    def self.call(type)
        if type == "lion"
            return Lion.new
        elsif type == "goat"
            return Goat.new 
        elsif type == "dog"
            return Dog.new 
        else
            raise "#{type} is not valid type of animal"
        end
    end
end