import React, { useState, useEffect } from 'react'
import { FrenchCard } from './FrenchCard'

export const FrenchFlashcards = () => {
    const [frenchFlashcards, setFlashcards] = useState([])
  
    useEffect (()=>{
        fetch('http://localhost:3000/french-flashcards', {
          credentials: 'include',
        })
        .then(response => response.json())
        .then(result => {
          setFlashcards(result)
        });
      }, [])

    return (
        <div class="row text-center">
            {frenchFlashcards.map((frenchFlashcard) => 
                < FrenchCard frenchFlashcard={frenchFlashcard}/>
            )}
        </div>
    )
}