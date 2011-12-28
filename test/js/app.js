exports.run = function() {
  var textbox = require('widgets/textbox')
  var emailbox = require('widgets/emailbox')
  var uri = require('utils/uri')
  alert(uri.bestUri)
  var bdays = require('utils/date')
  bdays.whatsMyBday()
}
