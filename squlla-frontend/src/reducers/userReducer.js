 export default (state = { user: null }, action) => {
    switch(action.type){
        case 'LOGIN':
            return {
                ...state,
                user: action.user
            }
        case 'LOGOUT':
            return {
                ...state,
                user: null
            }
        case 'SIGNUP':
            return {
                ...state,
                user: action.user
            }
        case 'ADD_APPOINTMENT':
            return {
                ...state,
                user: {
                    ...state.user,
                    student_appointments: [...state.user.student_appointments, action.student_appointments]
                }
                
            }
        case 'ADD_FLASHCARD':
            return {
                ...state,
                user: {
                    ...state.user,
                    student_flashcards: [...state.user.student_flashcards, action.student_flashcards]
                }
            }
        default:
            return state
            
    }
}

// Embracing happiness and positivities in challenging situations.