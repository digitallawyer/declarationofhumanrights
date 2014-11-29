class CreateSupporters < ActiveRecord::Migration
  def change
    create_table :supporters do |t|
      t.string :name
      t.string :country
      t.string :email
      t.text :comment
      t.date :signing_date

      t.timestamps
    end
  end
end
