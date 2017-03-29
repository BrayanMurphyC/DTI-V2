# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready page:change", ()->
  $(".best_in_place").best_in_place();

$('.name-edit').on 'ajax:success', (event, data, status, xhr) ->
  newValue = $('.name-edit').html # could also use .attr() here
  $('.some-other-widget').html(newValue)
