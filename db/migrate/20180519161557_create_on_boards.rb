class CreateOnBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :on_boards do |t|
      t.references :job, foreign_key: true

      t.timestamps
    end
  end
end
