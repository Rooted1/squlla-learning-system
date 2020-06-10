 const userReducer = (state = { user: {} }, action) => {
    switch(action.type){
        case 'LOGIN':
            return {
                ...state,
                user: action.user
            }
        case 'LOGOUT':
            return {
                ...state,
                user: {}
            }
        case 'SIGNUP':
            return {
                ...state,
                user: {}
            }
        default:
            return
    }
}