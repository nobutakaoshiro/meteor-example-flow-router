Template.hello.onCreated ->
  console.log "onCreated!"

Template.hello.onRendered ->
  console.log "onRendered!"

Template.hello.helpers
  count: ->
    Session.get('count')

Template.hello.events
  "click [data-action=increment]": ->
    Session.set 'count', Session.get('count') + 1

