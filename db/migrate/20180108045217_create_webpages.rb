class CreateWebpages < ActiveRecord::Migration[5.1]
  def change
    create_table :webpages do |t|

      t.timestamps
    end
  end
end
