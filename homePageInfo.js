function homePageInfo(selected) {

  var information = document.getElementById("information");
  var announcements = document.getElementById("announcements");
  var signIns = document.getElementById("sign-ins");

  var informationButton = document.getElementById("informationButton");
  var announcementsButton = document.getElementById("announcementsButton");
  var signinButton = document.getElementById("signinButton");

  if (selected==="information"){
    information.style.display = "block";
    announcements.style.display = "none";
    signIns.style.display = "none";
    announcementsButton.classList.remove("active");
    signinButton.classList.remove("active");
  }
  if (selected==="announcements"){
    information.style.display = "none";
    announcements.style.display = "block";
    signIns.style.display = "none";
    informationButton.classList.remove("active");
    signinButton.classList.remove("active");
  }
  if (selected==="sign-ins"){
    information.style.display = "none";
    announcements.style.display = "none";
    signIns.style.display = "block";
    announcementsButton.classList.remove("active");
    signinButton.classList.remove("active");
  }

}
