class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :youtube_link
      t.string :github_front
      t.string :github_back

      t.timestamps
    end
  end
end
