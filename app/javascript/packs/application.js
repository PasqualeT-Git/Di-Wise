// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require("tabs")
require("chatroom")
// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)
// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------
// External imports
import "bootstrap";
import "controllers";

// Internal imports, e.g:
// import { initSelect2 } from '../components/init_select2';
import { initSelect2 } from '../plugins/init_select2';
import { filter_by } from '../components/filter_by';
import { carousel } from '../components/carousel';
import { previewImageOnFileSelect } from '../components/photo_preview';
import { scroll } from '../components/scroll';


document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  // initSelect2();
  filter_by();
  initSelect2();
  carousel();
  previewImageOnFileSelect();
  scroll();
});


import "controllers"
