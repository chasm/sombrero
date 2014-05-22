`import Lesson from 'paperhat/models/lesson'`

class IndexRoute extends Ember.Route
  model: (params) ->
    Lesson.FIXTURES

`export default IndexRoute`
