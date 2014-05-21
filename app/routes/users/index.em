`import User from 'paperhat/models/user'`

class IndexRoute extends Ember.Route
  model: ->
    console.log ">>>>> Runnning users index route."
    User.FIXTURES

`export default IndexRoute`
