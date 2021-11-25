class User < ApplicationRecord
  has_many :excuses, dependent: :destroy
  has_many :bookmarks, dependent: :destroy

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :sex
  belongs_to :age
  belongs_to :job


  def already_bookmark?(excuse)
    self.bookmarks.exists?(excuse_id: excuse.id)
  end
  
  #アカウント用画像
  has_one_attached :image

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
