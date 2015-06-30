class CreateDigits < ActiveRecord::Migration
  def change
    create_table :digits do |t|

      t.timestamps null: false
    end
  end
end
