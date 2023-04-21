import {Controller} from "@hotwired/stimulus"
import "jquery"

export default class extends Controller {
    connect() {
        console.log('Sign Controller')
    }

    togglePassword(event) {
        const _password = $("#password")
        const _this = $("#toggle-password-btn")
        if (_this.attr("data-password") === 'false') {
            _password.attr("type", "text")
            _this.attr("data-password", "true").addClass("show-password")
        } else {
            _password.attr("type", "password")
            _this.attr("data-password", "false").removeClass("show-password")
        }
    }

    submitLoginForm() {
        const email = $('#email').val().trim()
        const password = $('#password').val().trim()
        console.log(email, password)
    }

    submitRegisterForm() {
        const username = $('#username').val().trim()
        const email = $('#email').val().trim()
        const password = $('#password').val().trim()
        console.log(username, email, password)
    }
}
