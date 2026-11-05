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
      "Java Software Engineer",
      "Backend Engineer (Spring Boot)",
    ),
  ),
  keywords: (
    "Java",
    "Spring Boot",
    "Backend",
    "Kafka",
    "GraphQL",
    "Microservices",
    "React",
    "Finance",
  ),
  description: "Zeynel Altun | Java Software Engineer | Spring | Kafka | GraphQL | React | Finance",
  profile-picture: image("assets/profile.png"),
  date: datetime.today().display(),
  language: "en",
  font: ("Noto Sans", "Liberation Sans", "DejaVu Sans"),
  header-font: "Noto Sans",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "a4",
  contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

#include "sections/education.typ"
#include "sections/experience.typ"
#pagebreak(weak: true)
#include "sections/skills.typ"
#include "sections/projects.typ"
#include "sections/interests.typ"
