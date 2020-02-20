class Brave
  attr_reader :name, :hp, :offence, :defence

 def initialize(**params)
   @name = params[:name]
   @hp = params[:hp]
   @offence = params[:offence]
   @defence = params[:defence]
 end
end

class Monster
  attr_reader :name, :hp, :offence, :defence

 def initialize(**params)
   @name = params[:name]
   @hp = params[:hp]
   @offence = params[:offence]
   @defence = params[:defence]
 end
end
