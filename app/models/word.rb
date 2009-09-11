class Word < ActiveRecord::Base
  
  def pair
    Word.find_by_pair_id(pair_id)
  end
  
end
