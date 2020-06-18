import React, { useState, useEffect } from 'react'
import { PhysicsCard } from './PhysicsCard'

export const PhysicsFlashcards = () => {
    const [physicsFlashcards, setFlashcards] = useState([])
  
    useEffect (()=>{
        fetch('http://localhost:3000/physics-flashcards', {
          credentials: 'include',
        })
        .then(response => response.json())
        .then(result => {
          setFlashcards(result)
        });
      }, [])


    return (
        <div class="row text-center">
            {physicsFlashcards.map((physicsFlashcard) => 
                < PhysicsCard physicsFlashcard={physicsFlashcard}/>
            )}
        </div>
    )
}