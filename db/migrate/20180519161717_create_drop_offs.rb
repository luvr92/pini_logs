class CreateDropOffs < ActiveRecord::Migration[5.2]
  def change
    create_table :drop_offs do |t|
      t.references :job, foreign_key: true

      t.timestamps
    end
  end
end
