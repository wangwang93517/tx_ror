# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "application_example"
pin "jquery", to: "https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.js"
pin "bootstrap", to: "https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/lib/index.js"
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/example_controllers", under: "example_controllers"
pin "simplebar", to: "https://cdn.jsdelivr.net/npm/simplebar@latest/dist/simplebar.min.js"
pin "bootstrap_hyper", to: "bootstrap_hyper.min.js", preload: true
