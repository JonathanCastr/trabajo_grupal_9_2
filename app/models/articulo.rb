class Articulo < ApplicationRecord
  belongs_to :marca
  belongs_to :user
end
