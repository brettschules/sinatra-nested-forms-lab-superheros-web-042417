class Hero
  attr_reader :name, :power, :biography

  HERO = []

  def initialize(params)
    @name, @power, @biography = params[:name], params[:power], params[:biography]
    HERO << self
  end

  def self.all
    HERO
  end
end
