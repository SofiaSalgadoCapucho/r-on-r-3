// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// app/javascript/application.js
import "../stylesheets/application.scss";
import "bootstrap"
import { Turbo } from "@hotwired/turbo-rails"
import "controllers";
import "@popperjs/core";
import "bootstrap/dist/css/bootstrap.min.css"

document.addEventListener("turbolinks:load", function() {
    // Inicializa Bootstrap aquí
  });