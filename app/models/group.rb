class Group < ApplicationRecord
  validates :title, presence: true
  belongs_tio :user

end
