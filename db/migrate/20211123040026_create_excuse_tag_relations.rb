class CreateExcuseTagRelations < ActiveRecord::Migration[6.0]
  def change
    create_table :excuse_tag_relations do |t|
      t.references :excuse, foreign_key: true
      t.references :tag, foreign_key: true
      t.timestamps
    end
  end
end
