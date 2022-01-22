class PM 
    @pm = nil
    private_class_method :new

    def initialize(country)
      @country = country
    end

    def self.instance 
        if @pm == nil
            @pm = new("India")
        end
        @pm
    end

    def introduction
       puts "Hello I am Prime minister of #{@country}"
    end

end