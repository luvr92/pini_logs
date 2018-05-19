class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :referente
      t.string :richieste
      t.text :detail

      t.timestamps
    end
  end
end
