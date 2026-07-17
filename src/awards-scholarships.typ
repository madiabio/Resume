#import "@preview/basic-resume:0.2.9": *

/*
The basic-resume package doesn't ship an awards component, so we define one
here.
Renders like the other bulleted sections: bold name, then italic
issuer and dates.
*/
#let award(name: "", issuer: "", dates: "") = [
  - *#name* | #emph(issuer + ", " + dates)
]

== Awards & Scholarships

#award(name: "Academic Excellence", issuer: "Griffith University", dates: "2023–2025")
#award(name: "Chancellor's Scholarship", issuer: "Griffith University", dates: "2025")
#award(name: "Amplify Connector", issuer: "Energy Queensland", dates: "2025–Present")
#award(name: "Future of Energy Scholarship", issuer: "Energy Queensland", dates: "2023–2025")
#award(name: "Students in Power Bursary", issuer: "Australian Institute of Power", dates: "2022–2023")
#award(name: "Brighter Futures Scholarship", issuer: "The Abedian Foundation", dates: "2022")
