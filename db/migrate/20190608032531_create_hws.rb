class CreateHws < ActiveRecord::Migration[5.0]
  def change
    create_table :hws do |t|

      t.timestamps
    end
  end
end
