class CreateAnswerImages < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_images do |t|

      t.timestamps
    end
  end
end
