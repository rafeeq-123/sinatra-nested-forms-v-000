class Pirate

  attr_accessor :name, :weight, :height
  @@all = []
  def intinalize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
  end

  def self.all
    @@all << self
  end

end