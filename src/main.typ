#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Madi (Madeline) Abio"
// The template renders its contact fields in a fixed order, so the whole row
// is composed here (in the desired order) and passed through one slot.
#let contact-links = (
  link("mailto:madelineabio@gmail.com", "madelineabio@gmail.com"),
  link("https://madiab.io", "madiab.io"),
  link("https://github.com/madiabio", "github.com/madiabio"),
  link("https://linkedin.com/in/madiabio", "linkedin.com/in/madiabio"),
  link("https://www.youtube.com/@madiabio", "youtube.com/@madiabio"),
).join("  |  ")

#show: resume.with(
  author: name,
  location: contact-links,
  accent-color: "#14532d",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
#include("education.typ")
#include("awards-scholarships.typ")
#include("work-experience.typ")
#include("projects.typ")
#include("extra-cirriculars.typ")
#include("skills.typ")


