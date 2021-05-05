// *************SIGN UP **************

const formup = document.querySelector(".sign-up-container form"),
  signupbtn = formup.querySelector(".signupbtn"),
  errorText = document.querySelector(".failed_signup"),
  succText = document.querySelector(".success_signup");


formup.onsubmit = (e) => {
  e.preventDefault();
};

signupbtn.onclick = () => {
  errorText.style.display = "none";
  succText.style.display = "none";
 
  let xhr = new XMLHttpRequest();
  xhr.open("POST", "php/signup.php", true);

  xhr.onload = () => {
    if (xhr.readyState === XMLHttpRequest.DONE) {
      if (xhr.status === 200) {
        let data = xhr.response;
        console.log(data);
        if (data === "success") {
          succText.style.display = "inline-block";
          succText.textContent = "Account Created Successfully";
          formup.reset();
        }  else {
          errorText.style.display = "inline-block";
          errorText.textContent = data;
          input.style.border = "solid red 1px";
        }
      }
    }
  };
  let formData = new FormData(formup);
  xhr.send(formData);
};

// *************SIGN IN **************

const form = document.querySelector(".sign-in-container form"),
  signinbtn = form.querySelector(".signinbtn");

form.onsubmit = (e) => {
  e.preventDefault();
};

signinbtn.onclick = () => {
  errorText.style.display = "none";
  succText.style.display = "none";
  let xhr = new XMLHttpRequest();
  xhr.open("POST", "php/login.php", true);

  xhr.onload = () => {
    if (xhr.readyState === XMLHttpRequest.DONE) {
      if (xhr.status === 200) {
        let data = xhr.response;
        console.log(data);
        if (data === "admin") {
          location.href = "dashboard.php";
        } 
        else if (data === "membre") {
          location.href = "home.php";
         
        }
        else if (data === "responsable") {
          location.href = "home.php";
        }
        else {
          errorText.style.display = "inline-block";
          errorText.textContent = data;
        }
      }
    }
  };
  let formData = new FormData(form);
  xhr.send(formData);
};