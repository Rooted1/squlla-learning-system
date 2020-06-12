import {combineReducers} from 'redux'
import flashcardsReducer from './flashcardsReducer'
import userReducer from './userReducer'
import tutorReducer from './tutorReducer'

export const rootReducer = combineReducers ({
    flashcardState: flashcardsReducer,
    userState: userReducer,
    tutorState: tutorReducer
})
