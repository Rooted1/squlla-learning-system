// export function fetchUser() {
//     return (dispatch) => {
//     fetch('http://localhost:3000/login', {
//       method: 'POST',
//       headers: {
//         'Content-Type': 'application/json'
//       },
//       body: JSON.stringify({
//         email: email,
//         password: password
//       })
//     })
//     .then(res=>res.json())
//     .then(response => {
//       console.log("Here is response in dispatch ", response)
//       dispatch({type: 'LOGIN', user: response.user})
//     })
//     };
//   }