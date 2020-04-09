# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
ready = ->
	$('form').enableClientSideValidations();
	$('.datepicker').datetimepicker
		format: 'DD/MM/YYYY'
	jQuery ->
		$('.field').val('')
	jQuery ->
		$('.tasks').sortable
		handle: "#move_task_icon"
		items: "> div"
		update: ->
			$.post($(this).data('update-url'), $(this).sortable('serialize') )
#     axis: 'y'

$(document).ready ->
ready()

$(document).on 'turbolinks:load ajaxSuccess ajaxComplete', ->
ready()