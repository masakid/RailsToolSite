class CreateSolidSentences < ActiveRecord::Migration
  def change
    create_table :solid_sentences do |t|
      t.string :content
      t.string :tel
      t.string :mail_address

      t.timestamps null: false
    end
  end
end
