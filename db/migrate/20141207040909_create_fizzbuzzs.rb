class CreateFizzbuzzs < ActiveRecord::Migration
  def change
    create_table :fizzbuzzs do |t|

      t.timestamps
    end
  end
end
