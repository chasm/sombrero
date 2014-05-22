`import { test, moduleForModel } from 'ember-qunit'`

moduleForModel 'user', 'User Model' #, needs: ['model:user']

test 'User is a valid ember-data Model', ->
  post = @subject
    name: 'Sam Spade'
    email: 'sam@spade.com'

  ok post
  ok post instanceof DS.Model
