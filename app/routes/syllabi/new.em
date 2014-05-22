`import Syllabus from 'paperhat/models/syllabus'`

class IndexRoute extends Ember.Route
  model: ->
    Syllabus.FIXTURES

`export default IndexRoute`
