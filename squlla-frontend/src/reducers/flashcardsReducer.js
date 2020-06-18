const flashcardsReducer = (state = { 
  flashcards: [] 
}, action) => {
    switch(action.type) {
      case 'ADD_FLASHCARDS':
        return {
          ...state,
          flashcards: action.flashcards
          
        }
      default:
        return state;
    }
  }
   
  export default flashcardsReducer;