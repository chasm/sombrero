`import { test, moduleFor } from 'ember-qunit'`

moduleFor 'route:index', "Unit - IndexRoute",
  setup: -> {}
  teardown: -> {}

test "it exists", ->
  ok @subject()
