module Walk_in
  class Item

    attr_reader :name, :legs, :fur, :alive
    
    def initialize(input_options) 
      @name = input_options[:name]
      @legs = input_options[:legs]
      @fur = input_options[:fur]
      @alive = input_options[:alive]
    end

    def remove_a_leg
      @legs = @legs - 1
    end

  end
end
