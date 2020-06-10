import { createStore, applyMiddleware } from 'redux';
import {rootReducer} from './reducers/rootReducer.js';

export const store = createStore(rootReducer);
