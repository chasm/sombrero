class User extends DS.Model
  name:  DS.attr 'string'
  email: DS.attr 'string'

User.reopenClass
  FIXTURES: [
    { id: "d2d5dd48-e3bd-4a87-aef3-3d05e3e0326d", name: "Bob", email: "bob@example.com" }
    { id: "75350ac9-e7e2-4036-8942-25fc9b3e5d9e", name: "Sue", email: "sue@example.com" }
    { id: "9368d350-e2df-48a4-83f2-24817ff90a18", name: "George", email: "george@example.com" }
    { id: "29cd4f53-25b8-4443-b4f6-12eae3e148d7", name: "Sally", email: "sally@example.com" }
    { id: "9c2dccaa-d076-4628-bff6-e5c02554b9ae", name: "Betty Jo", email: "betty.jo@example.com" }
  ]

`export default User`
