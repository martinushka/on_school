class CreateFlows < ActiveRecord::Migration[5.2]
  def change
    create_table :flows do |t|

      t.timestamps
    end
  end
end
