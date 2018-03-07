class Restaurant < ApplicationRecord
  validates :name, :address, :category , presence: true
  validates :category, inclusion: {in: ["chinese", "italian", "japanese", "french", "belgian"], message: "Category doesn't exist."}
end
