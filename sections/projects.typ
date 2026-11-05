#import "@preview/modern-cv:0.10.0": *

= Projects

#resume-entry(
  title: "Climbing Training Tracker",
  location: "React, Node.js, PostgreSQL",
  date: "2024",
  description: "Full-stack web application (solo project)",
)

#resume-item[
  - Built a web app to log climbing sessions, visualize progress with graphs, and set goals and reminders.
  - Secured it with Keycloak authentication, containerized it with Docker, and automated builds and tests with GitHub Actions.
]

#resume-entry(
  title: "Chess Engine",
  location: "C++20",
  date: "Selected Project",
  description: "Systems architecture and performance",
)

#resume-item[
  - Engineered a modular C++20 chess engine with clean subsystem boundaries for board representation, move generation, search, evaluation, and UCI I/O, enabling high-performance evolution and maintainability.
  - Implemented a production-grade search stack (alpha-beta, iterative deepening, quiescence, move ordering) with cache-friendly data structures, compact move encoding, and transposition tables to optimize throughput and scalability.
  - Built a CMake-based build pipeline with GoogleTest, smoke tests, strict compiler warnings, and compile_commands.json for tooling, reinforcing correctness, diagnostics, and developer velocity.
]

#resume-entry(
  title: "Compiler for a Java-like Language",
  location: "Java",
  date: "Selected Project",
  description: "Compiler implementation",
)

#resume-item[
  - Implemented core compiler components for a Java-like language, including parsing and compilation pipeline stages.
  - Applied compiler design and static analysis concepts to improve implementation reliability.
]

#resume-entry(
  title: "Linker Implementation",
  location: "C",
  date: "Selected Project",
  description: "Systems programming",
)

#resume-item[
  - Developed a linker in C with symbol resolution and binary linking logic.
  - Strengthened low-level systems understanding of runtime behavior and build toolchains.
]
