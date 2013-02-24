class Bookmark < ActiveRecord::Base
  attr_accessible :date_saved, :name, :url
  validates :url, :length => { :maximum => 240 }
  validates :name, :length => { :maximum => 140 }
end
