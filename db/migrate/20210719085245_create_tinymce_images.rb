class CreateTinymceImages < ActiveRecord::Migration[5.2]
  def change
    create_table :tinymce_images do |t|

      t.timestamps
    end
  end
end
