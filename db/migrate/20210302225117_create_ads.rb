class CreateAds < ActiveRecord::Migration[6.0]
  def change
    create_table :ads do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
