class Word < ActiveRecord::Base
  
  after_create :make_or_join_pair
  
  belongs_to :pair
  belongs_to :user
  
  def make_or_join_pair
    last_pair = Pair.last
    if last_pair.blank? || last_pair.words.length > 1
      self.pair = Pair.create
      self.pair.words << self
    else
      self.pair = last_pair
      self.pair.words << self
    end
  end
end
