class AddCourseSubjectToFlashcards < ActiveRecord::Migration[6.0]
  def change
    add_column :flashcards, :course_subject, :string
  end
end
