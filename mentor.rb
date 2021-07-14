class Namae
  attr_accessor :name

  def initialize(name)
    self.name = name
  end
end

class Mentor < Namae
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Namae
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki=Mentor.new("煌木")
akaide=RailsMentor.new("赤出")

kirameki.job
akaide.job
