class Actor < ActiveRecord::Base
<<<<<<< HEAD
  has_many :characters  
  has_many :shows, through: :characters 
=======
  has_many :characters 
  has_many :shows, through :characters 
  
  def self.create (name:,  ) 
    self.name 
>>>>>>> 802f5aca80ecaa86bb2072e11a8543bea353d63b
  
  def full_name
    "#{self.first_name} #{self.last_name}"  
  end

  def list_roles 
    characters.map do |character| 
      "#{character.name} - #{character.show.name}"
    end
  end
end