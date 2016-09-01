# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $("#timeslot_person_id").focus();
  $('#timeslots').dataTable
    pagingType: "full_numbers"
    "columns": [null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  {"orderable" : false},
                  {"orderable" : false}]
    'retrieve': true
    'pageLength': 100
