class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :eventName
      t.string :eventDate
      t.string :eventPlace
      t.string :eventComment

      t.timestamps
    end
  end
end
