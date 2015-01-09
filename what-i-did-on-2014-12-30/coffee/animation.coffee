setupTimeline = ->

playButton = $ "#play-button"
stage = $ "#stage"

$ ->
	playButton.click ->
		playButton.hide()
		setupTimeline()
