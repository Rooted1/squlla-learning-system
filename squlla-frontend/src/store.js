import { createStore } from 'redux';
// import { composeWithDevTools } from 'redux-devtools-extension'
// import { devToolsEnhancer } from 'redux-devtools-extension';
import {rootReducer} from './reducers/rootReducer.js';
import { persistStore, persistReducer } from 'redux-persist'
import storage from 'redux-persist/lib/storage'

const persistConfig = {
    key: 'root',
    storage: storage,
    whiteList: ['userState', 'tutorState', 'tutorInfoState']
  }

const persistedReducer = persistReducer(persistConfig, rootReducer)

const store = createStore(persistedReducer);
const persistor = persistStore(store);

export default {store, persistor}

// export const store = createStore(rootReducer, devToolsEnhancer(
//   ));
window.store = store