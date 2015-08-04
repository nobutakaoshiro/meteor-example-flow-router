Meteor.startup ->
  console.log "App Started!"

  Session.setDefault("count", 0)
