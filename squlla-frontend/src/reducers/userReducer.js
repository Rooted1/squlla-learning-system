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
                student_appointments: [...state.user.student_appointments, action.student_appointments]
            }
        default:
            return state
            
    }
}

// Embracing happiness and positivities in challenging situations.