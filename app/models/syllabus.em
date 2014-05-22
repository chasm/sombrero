class Syllabus extends DS.Model
  title:  DS.attr 'string'

Syllabus.reopenClass
  FIXTURES: [
    { id: "74a3b52c-0108-429b-822e-5051b7a51719", title: "E Pluribus Unum" }
    { id: "6bd1e7c3-8212-4e9d-b2f0-4f4cf8f5f5f7", title: "Posse Comitatus" }
    { id: "f7142f87-4451-441b-9010-bd14c462d7c6", title: "Post Hoc Ergo Propter Hoc" }
    { id: "99538fe2-1338-422e-93f2-229e823a1136", title: "Quid Pro Quo" }
    { id: "b1e4e94b-17ff-4e3e-b883-c08871f3d0ce", title: "Audentes Fortuna Iuvat" }
  ]

`export default Syllabus`
