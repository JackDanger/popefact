class Word < ActiveRecord::Base
  
  after_create :make_or_join_pair
  
  belongs_to :pair
  belongs_to :user
  has_one :partner, :through => :pair, :source => :word
  
  def make_or_join_pair
    if id % 2 == 1
      pairing = Pair.create
      self.pair = pairing
    else
      self.pair = Word.find_by_id(id - 1).pair
    end
  end
end
