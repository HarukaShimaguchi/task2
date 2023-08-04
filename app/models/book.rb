class Book < ApplicationRecord
    
  validates :title, presence: true
  validates :body, presence: true
 
  def review
    self[:review]
  end

  def review=(value)
    self[:review] = value
  end
 
end
