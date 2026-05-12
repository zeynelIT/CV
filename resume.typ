#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Zeynel",
    lastname: "Altun",
    email: "zeynel.ing.it@gmail.com",
    phone: "(+33) 7 82 84 09 45",
    github: "zeynelIT",
    birth: "February 23, 2001",
    linkedin: "https://www.linkedin.com/in/zeynel-altun-950742375/",
    // address: "111 Example St. Example City, EX 11111",
    positions: (
      "Software Engineer",
      "Backend Engineer",
      "Available from 01/09/2026"
    ),
  ),
  keywords: (
    "Software Engineering",
    "Backend",
    "Distributed Systems",
    "Microservices",
    "Infrastructure",
    "Developer Tooling",
  ),
  description: "Zeynel Altun | Software Engineer | Backend Engineer | Distributed Systems | Available from 01/09/2026",
  profile-picture: image("assets/profile.png"),
  date: datetime.today().display(),
  language: "en",
  font: ("Noto Sans", "Liberation Sans", "DejaVu Sans"),
  header-font: "Noto Sans",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
  contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

#include "sections/education.typ"
#include "sections/experience.typ"
#include "sections/skills.typ"
#include "sections/projects.typ"
