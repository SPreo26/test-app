class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.boolean :test_bool

      t.timestamps null: false
    end
  end
end
