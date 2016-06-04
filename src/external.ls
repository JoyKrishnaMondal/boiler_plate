H = {}

snabbdom = require "snabbdom/snabbdom"

H.patch = snabbdom.init [

	require 'snabbdom/modules/class'
	require 'snabbdom/modules/props'
	require 'snabbdom/modules/style'
	# require 'snabbdom-style-j2c/style'
	require 'snabbdom/modules/eventlisteners'
	require "snabbdom/modules/attributes"
	]

H.h = require "snabbdom/h"

H.lo = require "lodash"

H.vjs = require "velocity-commonjs"

module.exports = H


