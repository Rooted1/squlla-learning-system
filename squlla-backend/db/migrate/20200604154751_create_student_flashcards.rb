class CreateStudentFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :student_flashcards do |t|
      t.integer :user_id
      t.integer :flashcard_id

      t.timestamps
    end
  end
end
