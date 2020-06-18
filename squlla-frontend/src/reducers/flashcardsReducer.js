const flashcardsReducer = (state = { flashcards: [] }, action) => {
    switch(action.type) {
      case 'LOADING_FLASHCARDS':
        return {
          ...state,
          flashcards: [...state.flashcards]
          
        }
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