class PostImage < ApplicationRecord
  belongs_to :user

  has_many :post_image_articles, dependent: :destroy

end
