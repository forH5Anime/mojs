BurstLine  = require './bits/burst-line'
Bit   = require './bits/bit'

setTimeout ->
  new BurstLine
    # lineWidth: 4
    # lineCap: 'round'
    start: x: 0,    y: 0
    end:   x: 100,  y: 100
    color: 'deeppink'
    # duration: 500
, 1000

# Burst  = require './bits/burst'
# Bubble = require './bits/bubble'
# Quirk = require './bits/quirk'
# h = require './helpers'

# canvas = document.getElementById 'js-canvas'

# bubble1  = new Burst
#   duration: 800
#   strokeWidth: 5
#   delay: 1400
#   imidiate: false

# window.addEventListener 'click', (e)->
#   style1 = h.getStyle bubble1.el

#   size1 = parseInt(style1.width, 10)

#   bubble1.el.style.position = 'absolute'
#   bubble1.el.style.top  = "#{e.y-(size1/2)}px"
#   bubble1.el.style.left = "#{e.x-(size1/2)}px"

#   bubble1.run
#     radius: h.rand 40,120
#     # initialRotation: h.rand -90, 90
#     delay: 0
#     shrinkStroke: true
#     strokeWidth: 20
#     duration: 400
#     direction: -1
#     cnt: 5
#     rate: .6
#     # easing: 'Quadratic.In'
#     # angle: 240
#     initialRotation: 0
#     # rotate: 90
#     # lineCap: 'butt'
