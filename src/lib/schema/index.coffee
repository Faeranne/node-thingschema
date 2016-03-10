jsonld = require 'jsonld'
uiContext = require './ui.json'
console.log uiContext

contexts =
	ui: uiContext
module.exports = contexts
