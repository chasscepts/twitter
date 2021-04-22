class CreateTweeets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweeets do |t|
      t.text :content

      t.timestamps
    end
  end
end
