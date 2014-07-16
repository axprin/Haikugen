class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.integer :book_id
      t.string :body
      t.string :match_word
      t.string :end_word

      t.timestamps
    end
  end
end
