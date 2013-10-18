class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
