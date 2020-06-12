export default (state = { tutors: [] }, action) => {
    switch(action.type){
        case 'LOADING_TUTORS':
            return {
                ...state,
                tutors: [...state.tutors]
            }
        case 'ADD_TUTORS':
            return {
                ...state,
                tutors: action.tutors
            }
        default:
            return state;
    }
}