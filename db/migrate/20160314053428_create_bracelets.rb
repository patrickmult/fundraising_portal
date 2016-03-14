class CreateBracelets < ActiveRecord::Migration
  def change
    create_table :bracelets do |t|

      t.timestamps null: false
    end
  end
end
