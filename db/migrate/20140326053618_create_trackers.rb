class CreateTrackers < ActiveRecord::Migration
  def change
    create_table :trackers do |t|
      t.datetime :date
      t.decimal :weight
      t.references :user, index: true

      t.timestamps
    end
  end
end
