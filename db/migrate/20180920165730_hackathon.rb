class Hackathon < ActiveRecord::Migration[5.1]
  def change
    create_table :hackathons do |t|
      t.string :title
      t.string :description
      t.datetime :launch_at
      t.boolean :live
      t.belongs_to :user, null: false
      t.timestamps
    end
  end
end
