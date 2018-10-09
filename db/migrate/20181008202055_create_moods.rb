class CreateMoods < ActiveRecord::Migration[5.2]
  def change
    create_table :moods do |t|
      t.date :date
      t.integer :good
      t.integer :bad
      t.boolean :isHappy
      t.string :notes

      t.timestamps
    end
  end
end
