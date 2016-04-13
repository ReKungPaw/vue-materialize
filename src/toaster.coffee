# out: ../toaster.js
Toaster = require "vue-toaster/toaster"
Toaster.obj.props.isTop.default = true
Toaster.obj.components.toast = require "./toast"
mixin = require("vue-mixins/getVue")
mixin.compiled = ->
  @toaster = Toaster(@getVue())
module.exports = mixin
