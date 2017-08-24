module Walk_in

  module Perishable
    def expired
      if shelf_life == 0
        puts @name + "has perished"
      else
        nil
      end
    end
  end
end
