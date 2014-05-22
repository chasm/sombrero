`import Lesson from 'paperhat/models/lesson'`

class IndexRoute extends Ember.Route
  model: ->
    Lesson.FIXTURES

`export default IndexRoute`
