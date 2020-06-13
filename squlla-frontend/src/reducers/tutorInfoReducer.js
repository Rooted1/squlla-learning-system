export default (state = { tutor: {} }, action) => {
    switch(action.type){
            case 'GET_TUTOR_DETAILS':
                return {
                    ...state,
                    tutor: action.tutor
                }
        default:
            return state;
    }
}