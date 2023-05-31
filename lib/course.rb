class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def initialize
    @@all << self
  end
  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end

c1 = Course.new
c1.title = "Course1"
c1.description = 'Desc1'

c2 = Course.new
c2.title = "Course2"
c2.description = 'Desc2'

puts Course.all
