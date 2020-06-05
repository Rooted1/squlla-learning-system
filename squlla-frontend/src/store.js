import { createStore, applyMiddleware } from 'redux';
import thunk from 'redux-thunk';
import flashcardsReducer from './reducers/flashcardsReducer.js';

export const store = createStore(flashcardsReducer, applyMiddleware(thunk));
