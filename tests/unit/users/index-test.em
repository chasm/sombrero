`import { test, moduleFor } from 'ember-qunit'`

moduleFor 'route:users/index', "Unit - UsersIndexRoute",
  setup: -> {}
  teardown: -> {}

test "it exists", ->
  ok @subject()
