import React from 'react'
import {useSelector} from 'react-redux'
import {StudentFlashcardCard} from './StudentFlashcardCard'

export const StudentFlashcards = () => {
    let studentFlashcards = useSelector(state => state.userState.user.student_flashcards) || [] 

    return (
        <div class="row text-center" style={{padding: '20px'}}>
            {studentFlashcards.map((flashcard) => < StudentFlashcardCard flashcard={flashcard}/>)}
        </div>
        
    )
}