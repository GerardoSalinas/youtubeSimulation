/**
 * 
 */

let sendFormButton = document.querySelector("button#sendForm");
let email = document.querySelector("#userEmail");
let channel = document.querySelector("#userChannel");
let category = document.querySelector("#userVideoType");
let iFrame = document.querySelector("#userVideoIframe");
let description = document.querySelector("#userVideoDescription");


sendFormButton.addEventListener("click",Action.send.bind(null,email,channel,category,iFrame,description));
 