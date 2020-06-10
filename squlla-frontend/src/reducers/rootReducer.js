import {combineReducers} from 'redux'
import flashcardsReducer from './flashcardsReducer'
import userReducer from './userReducer'

export const rootReducer = combineReducers ({
    flashcardState: flashcardsReducer,
    userState: userReducer
})
