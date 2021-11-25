class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :excuse

  validates_uniqueness_of :excuse_id, scope: :user_id
end
