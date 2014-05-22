class Curriculum extends DS.Model
  title:  DS.attr 'string'

Curriculum.reopenClass
  FIXTURES: [
    { id: "0b45aeaf-ffaf-4ec0-9846-0d20132cfa2e", title: "E Pluribus Unum" }
    { id: "c120d10b-a5cb-43dc-93ab-86ef69faf731", title: "Posse Comitatus" }
    { id: "1416d118-f7f3-4270-8eec-ee550d1c8936", title: "Post Hoc Ergo Propter Hoc" }
    { id: "214aa760-0349-497a-b160-3ed2c3c99e34", title: "Quid Pro Quo" }
    { id: "1df9abb7-f4c6-43f5-97b3-4346542f79af", title: "Audentes Fortuna Iuvat" }
  ]

`export default Curriculum`
