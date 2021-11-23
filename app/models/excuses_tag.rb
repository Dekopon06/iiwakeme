class ExcusesTag

  include ActiveModel::Model
  attr_accessor :reason, :result, :behind_time_id, :name, :user_id

  with_options presence: true do
    validates :reason
    validates :result
  end

  def save
    excuse = Excuse.create(user_id: user_id, reason: reason, result: result, behind_time_id: behind_time_id)
    tag = Tag.create(name: name)

    ExcuseTagRelation.create(excuse_id: excuse.id, tag_id: tag.id)
  end

end