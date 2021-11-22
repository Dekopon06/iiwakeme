class Excuse < ApplicationRecord
  belongs_to :user
  has_many :excuse_tag_relations
  has_many :tags, through: :excuse_tag_relations

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :behind_time


end
