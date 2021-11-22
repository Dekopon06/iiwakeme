class CreateExcuses < ActiveRecord::Migration[6.0]
  def change
    create_table :excuses do |t|
      t.string     :reason
      t.string     :result
      t.integer    :behind_time_id
      t.references :user,          null: false, foreign_key: true
      t.timestamps
    end
  end
end
