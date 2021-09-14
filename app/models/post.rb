class Post < ApplicationRecord
  validates_presence_of :title
  validates_inclusion_of :category, :in => ['Fiction', 'Non-Fiction']
  validates_length_of :content, minimum: 100
end
