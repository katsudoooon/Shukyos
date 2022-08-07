class PostImageArticle < ApplicationRecord
  belongs_to :post_image
  belongs_to :article
end
