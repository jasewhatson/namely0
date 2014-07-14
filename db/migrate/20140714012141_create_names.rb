class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :first_name
      t.string :last_name
      t.text :note
      t.references :user, index: true

      t.timestamps
    end
  end
end
