H = {}

snabbdom = require "snabbdom/snabbdom"

H.patch = snabbdom.init [

	require 'snabbdom/modules/class'
	require 'snabbdom/modules/props'
	require 'snabbdom/modules/style'
	require 'snabbdom/modules/eventlisteners'
	require "snabbdom/modules/attributes"
	]

H.h = require "snabbdom/h"

H._ = require "ramda"

H.vjs = require "velocity-commonjs"

module.exports = H


