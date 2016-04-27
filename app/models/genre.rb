class Genre < ActiveRecord::Base
  has_many :associatives
  has_many :books, through: :associatives
end