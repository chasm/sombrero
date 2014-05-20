`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`

Ember.MODEL_FACTORY_INJECTIONS = true

class App extends Ember.Application
  modulePrefix: 'paperhat'
  Resolver: Resolver

loadInitializers App, 'paperhat'

`export default App`
