class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :tag
      t.references :name, index: true

      t.timestamps
    end
  end
end
