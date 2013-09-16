# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->

  # this initializes the dialog (and uses some common options that I do)
  $("#dialog").dialog
    autoOpen: false
    show: "blind"
    hide: "blind"
    maxWidth: 600
    width: 600
    height: 500
    resizable: false
    modal: true


  # next add the onclick handler
  $("#newsnack").click ->
    $("#dialog").dialog "open"
    false

