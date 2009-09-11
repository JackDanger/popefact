class Pair < ActiveRecord::Base
  has_many :words
  
  def pope
    words.first
  end
  
  def fact
    words.last
  end
end
