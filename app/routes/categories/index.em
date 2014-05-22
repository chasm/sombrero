`import Category from 'paperhat/models/category'`

class IndexRoute extends Ember.Route
  model: (params) ->
    Category.FIXTURES

`export default IndexRoute`
