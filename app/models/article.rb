class Article < ApplicationRecord
  belongs_to :admin
  attachment :image
end
