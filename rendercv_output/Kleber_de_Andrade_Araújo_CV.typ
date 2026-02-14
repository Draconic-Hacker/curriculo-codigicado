// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kleber de Andrade Araújo",
  footer: context { [#emph[Kleber de Andrade Araújo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última atualização Fev 2026] ],
  locale-catalog-language: "pt",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 3,
  ),
)


= Kleber de Andrade Araújo

#connections(
  [#connection-with-icon("location-dot")[Recife, Pernambuco, Brasil]],
  [#link("mailto:kleberandrade512@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[kleberandrade512\@gmail.com]]],
  [#link("tel:+55-81-98525-2203", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(81) 98525-2203]]],
  [#link("https://github.com/Draconic-Hacker", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Draconic-Hacker]]],
  [#link("https://linkedin.com/in/Kleber Andrade Araújo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[Kleber Andrade Araújo]]],
  [#link("https://instagram.com/kleber_512", icon: false, if-underline: false, if-color: false)[#connection-with-icon("instagram")[kleber\_512]]],
)


== Summary

Estudante de Técnico em Informática para Internet, com foco em desenvolvimento web fullstack.

Possuo experiência prática no desenvolvimento de aplicações web com front-end e back-end integrados, APIs com autenticação, CRUD e banco de dados MySQL.

Busco oportunidade como jovem aprendiz ou estagiário para adquirir experiência profissional e evoluir continuamente na área de tecnologia.

== Education

#education-entry(
  [
    #strong[SESI Ibura – Unidade Roberto Egídio de Azevedo], Ensino Médio in Estudante -- Recife, PE

  ],
  [
    Jan 2020 – Dez 2025

  ],
  main-column-second-row: [
    #summary[Ensino médio no novo modelo, período matutino.]

  ],
)

#education-entry(
  [
    #strong[SENAI Areias], Técnico em Informática para Internet in Informática para Internet -- Recife, PE

  ],
  [
    Jan 2024 – Dez 2025

  ],
  main-column-second-row: [
    #summary[Formação técnica voltada para desenvolvimento web, lógica de programação, estrutura de redes e bancos de dados.]

  ],
)

== Experience

#regular-entry(
  [
    #strong[Desenvolvedor Full Stack], CIIG Systems -- Online

  ],
  [
    Jun 2023 – presente

  ],
  main-column-second-row: [
    #summary[Plataforma web em desenvolvimento criada inicialmente como projeto de TCC do ensino médio e evoluída para uma ideia de startup.]

    - Responsável pela área de informática e programação

    - Desenvolvimento de front-end, back-end e API com login, CRUD e banco de dados MySQL

    - Link do projeto GitHub

      - https:\/\/github.com\/Draconic-Hacker\/projeto\_ciig\_systems

  ],
)

#regular-entry(
  [
    #strong[Desenvolvedor], Automação de Tarefas -- Online

  ],
  [
    Jan 2023 – presente

  ],
  main-column-second-row: [
    #summary[Desenvolvimento de scripts .bat para automação de tarefas no Windows.]

    - Automação de abertura sequencial de softwares

    - Criação de atalhos e processos automatizados

  ],
)

== Skills

#strong[Linguagens:] JavaScript, Python, VisualG, Batch Script (básico)

#strong[Front-end:] HTML, CSS, Vue.js, Vite, Bootstrap, Axios

#strong[Back-end:] Node.js, Express, MySQL, bcrypt, nodemailer

#strong[Ferramentas:] Git, GitHub, VS Code, Postman, Jest, Cypress

== Languages

#strong[Português:] Nativo

#strong[Inglês:] Básico (leitura)

== Interests

- Typescript

- Automação com n8n

- Inteligência Artificial aplicada

- Chatbots

- Criação de conteúdo digital
