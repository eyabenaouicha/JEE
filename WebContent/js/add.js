// *************SIGN UP **************

const formup = document.querySelector(".main__container form"),
  signupbtn = formup.querySelector(".add-user-btn"),
  errorText = document.querySelector(".err-txt"),
  succText = document.querySelector(".succ-txt");


formup.onsubmit = (e) => {
  e.preventDefault();
};

signupbtn.onclick = () => {
  errorText.style.display = "none";
  succText.style.display = "none";
 
  let xhr = new XMLHttpRequest();
  xhr.open("POST", "php/add.php", true);

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

