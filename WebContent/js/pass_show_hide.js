// ******************Sign in ***********************
const pswrdField_in = document.querySelector(".sign-in-container form input[type='password']"),
toggleIcon_in = document.querySelector(".sign-in-container form .eye");

toggleIcon_in.onclick = () =>{
  if(pswrdField_in.type === "password"){
    pswrdField_in.type = "text";
    toggleIcon_in.classList.add("active");
  }else{
    pswrdField_in.type = "password";
    toggleIcon_in.classList.remove("active");
  }
}
// ******************Sign up ***********************

const pswrdFieldup = document.querySelector(".sign-up-container input[type='password']"),
toggleIconup = document.querySelector(".sign-up-container form .eye");

toggleIconup.onclick = () =>{
  if(pswrdFieldup.type === "password"){
    pswrdFieldup.type = "text";
    toggleIconup.classList.add("active");
  }else{
    pswrdFieldup.type = "password";
    toggleIconup.classList.remove("active");
  }
}


