class GenreAticle < ApplicationRecord
  belongs_to :genre
  belongs_to :article
end
