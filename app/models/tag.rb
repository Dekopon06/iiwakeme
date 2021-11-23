class Tag < ApplicationRecord

  has_many :excuse_tag_relations
  has_many :excuses, through: :excuse_tag_relations

end
