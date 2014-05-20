class User extends DS.Model
  name:  DS.attr 'string'
  email: DS.attr 'string'

User.reopenClass
  FIXTURES: [
    { id: "15752340-dfd9-11e3-8352-82687f4fc15c", name: "Bob", email: "bob@example.com" }
    { id: "1575262e-dfd9-11e3-8352-82687f4fc15c", name: "Sue", email: "sue@example.com" }
    { id: "1575282c-dfd9-11e3-8352-82687f4fc15c", name: "George", email: "george@example.com" }
    { id: "15752a20-dfd9-11e3-8352-82687f4fc15c", name: "Sally", email: "sally@example.com" }
    { id: "15752c0a-dfd9-11e3-8352-82687f4fc15c", name: "Betty Jo", email: "betty.jo@example.com" }
  ]

`export default User`
