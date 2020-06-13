import React, { useState } from 'react'
import {useSelector} from 'react-redux'
import '../../stylesheets/flashcard.css'
import { FlashcardCard } from './FlashcardCard'

export const FlashCard = () => {        
    let flashcardState = useSelector(state => state.flashcardState)
    const flashcards = flashcardState.flashcards

    return (
        <div class="row text-center">
            {flashcards.map((flashcard) => 
                <FlashcardCard flashcard={flashcard}/>
             )}           
        </div>
        )
    }