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
        default:
            return state
            
    }
}