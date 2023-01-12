class Visitor 
        attr_accessor :spending_money
  
        attr_reader :name, 
                    :height,  
                    :preferences
        
  def initialize(name, height, spending_money)
    @name = name 
    @height = height
    @spending_money = spending_money[1..-1].to_i
    @preferences = []
    
  end

  def add_preference(preference)
    @preferences << preference
  end

  def tall_enough?(threshold)
    @height >= threshold
  end



end


