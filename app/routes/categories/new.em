`import Category from 'paperhat/models/category'`

class IndexRoute extends Ember.Route
  model: ->
    Category.FIXTURES

`export default IndexRoute`
