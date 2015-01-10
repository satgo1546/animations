playButton = stage = undefined
objects = {}
objectList = """
""".split "\n"

initObjects = ->
	for o in objectList
		continue if o == ""
		objects[o] = $("#" + o)

setupTimeline = ->

$ ->
	playButton = $ "#play-button"
	stage = $ "#stage"
	initObjects()
	playButton.click ->
		playButton.hide()
		setupTimeline()
