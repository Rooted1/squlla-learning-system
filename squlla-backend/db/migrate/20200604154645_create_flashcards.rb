class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.text :question
      t.text :answer
      t.string :course_name

      t.timestamps
    end
  end
end
