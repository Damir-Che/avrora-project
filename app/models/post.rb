class Post < ApplicationRecord
  # presence: true -  проверка на не пустое значение
  validates :title, :body, presence: true

  has_many :comments
end
