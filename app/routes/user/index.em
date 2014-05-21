`import User from 'paperhat/models/user'`

class UserRoute extends Ember.Route
  model: (params) ->
    console.log ">>>>> PARAMS! PARAMS! PARAMS! <<<<<"
    console.log params*.id
    User.FIXTURES.findBy('id', params.id)

`export default UserRoute`
