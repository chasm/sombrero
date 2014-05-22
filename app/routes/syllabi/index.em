`import Syllabus from 'paperhat/models/syllabus'`

class IndexRoute extends Ember.Route
  model: (params) ->
    Syllabus.FIXTURES

`export default IndexRoute`
