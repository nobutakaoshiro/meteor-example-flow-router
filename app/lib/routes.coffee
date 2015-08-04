FlowRouter.route '/',
  action: ->
    console.log "Root!"

FlowRouter.route '/hello',
  name: "hello"
  action: (params, queryParams) ->
    console.log "Params: #{JSON.stringify params}"
    console.log "Query Params: #{JSON.stringify queryParams}"
