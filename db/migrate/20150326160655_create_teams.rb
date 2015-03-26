class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :title
      t.string :logo
      t.string :rating
      t.text :body

      t.timestamps
    end
  end
end
