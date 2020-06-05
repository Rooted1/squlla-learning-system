export function fetchFlashCards() {
    return (dispatch) => {
      dispatch({ type: 'LOADING_FLASHCARDS' });
      fetch('http://localhost:3000/flashcards')
        .then(response => response.json())
        .then(flashcards => {
          dispatch({type: 'ADD_FLASHCARDS', flashcards: flashcards})
        });
    };
  }