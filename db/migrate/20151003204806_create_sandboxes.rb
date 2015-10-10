class CreateSandboxes < ActiveRecord::Migration
  def change
    create_table :sandboxes do |t|
      t.string :title
      t.text :description
      t.text :htmlbox
      t.text :js

      t.timestamps
    end
  end
end
