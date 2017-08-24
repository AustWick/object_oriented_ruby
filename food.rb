require "./modules_for_store.rb"
require "./items.rb"

module Walk_in

  class Food < Item

    include Perishable

    attr_reader :shelf_life

    def initialize(input_options)
      super
      @shelf_life = input_options[:shelf_life]
    end

  end
end