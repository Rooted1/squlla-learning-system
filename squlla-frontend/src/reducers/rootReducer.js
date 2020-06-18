import {combineReducers} from 'redux'
import flashcardsReducer from './flashcardsReducer'
import userReducer from './userReducer'
import tutorsReducer from './tutorsReducer'
import tutorInfoReducer from './tutorInfoReducer'

export const rootReducer = combineReducers ({
    flashcardState: flashcardsReducer,
    userState: userReducer,
    tutorsState: tutorsReducer,
    tutorInfoState: tutorInfoReducer,
})
