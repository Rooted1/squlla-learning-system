const flashcardsReducer = (state = { flashcards: [], loading: false }, action) => {
    switch(action.type) {
      case 'LOADING_FLASHCARDS':
        return {
          ...state,
          flashcards: [...state.flashcards],
          loading: true
        }
      case 'ADD_FLASHCARDS':
        return {
          ...state,
          flashcards: action.flashcards,
          loading: false
        }
      default:
        return state;
    }
  }
   
  export default flashcardsReducer;