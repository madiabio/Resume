#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Madi (Madeline) Abio"
#let location = "Brisbane, QLD"
#let email = "madelineabio@gmail.com"
#let github = "github.com/madiabio"
#let linkedin = "linkedin.com/in/madiabio"
#let personal-site = "madiab.io"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b",
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


