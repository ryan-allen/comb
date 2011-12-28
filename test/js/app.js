return {
  run: function() {
    var uri = require('utils/uri')
    var bdays = require('utils/date')
    alert(uri.bestUri)
    bdays.whatsMyBday() // calls alert itself
  }
}
