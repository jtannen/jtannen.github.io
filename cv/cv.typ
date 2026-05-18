#set page(
  paper: "us-letter",
  margin: (x: 0.9in, y: 0.8in),
)

#set text(
  font: ("Times New Roman", "Times"),
  size: 11pt,
  fill: rgb("#222"),
)

#set par(leading: 0.55em, justify: true)

#show link: it => underline(text(fill: rgb("#1a4fa0"), it))

#let section(name) = {
  v(1.8em)
  align(center)[
    #text(weight: "bold")[#name]
  ]
  v(0.3em)
}

#let entry(title, date, body) = {
  block(above: 0.9em, below: 0em, breakable: false)[
    #text(weight: "bold")[#title]. #date. \
    #body
  ]
}

#let entry-multi(title, date, body, prior) = {
  block(above: 0.9em, below: 0em, breakable: false)[
    #text(weight: "bold")[#title]. #date. \
    #body \
    #text(style: "italic")[Previously: #prior]
  ]
}

#let course(title, date) = {
  block(above: 0.6em, below: 0em)[
    #title. #date.
  ]
}

// Header
#align(center)[
  #text(size: 17pt, weight: "bold")[Jonathan Tannen] \
  #v(-0.3em)
  #text(size: 10.5pt)[215-760-9842 #h(0.4em) ▪ #h(0.4em) jonathan.tannen\@gmail.com]
]

#section[Current Position]

#entry-multi[Director of Machine Learning, Blue Rose Research][March 2026 - Present][
  Direct the Message Testing and Forecasting teams, building machine learning pipelines to provide accurate, robust guidance to prominent national campaigns.
][Data Science Manager, September 2023 - March 2026; Senior Data Scientist, September 2022 - September 2023.]

#section[Education]

#entry[Princeton University][Princeton, NJ][
  Ph.D. in Public Policy, Urban Policy and Population Clusters, in the School of Public and International Affairs and the Office of Population Research received September 2016. Coursework includes the Economics Department's Microeconomics and Econometrics series, Demography, Urbanization and Development.
]

#entry[University of Pennsylvania][Philadelphia, PA][
  M.S.Ed. in secondary science and math education received in May 2009. Master's Thesis work in Portfolio-Based Assessments. Coursework includes: Math and Science Methods, Child Psychology, Urban Ed.
]

#entry[Harvard University][Cambridge, MA][
  A.B. Cum Laude in Physics and Math received in 2007. Coursework includes: Abstract Algebra, Complex Analysis, Quantum Mechanics, Thermodynamics, Spanish, Economics.
]

#section[Dissertation]

"Measuring neighborhood change as the movement of emergent boundaries." Committee: Douglas Massey, Matthew Salganik, and Scott Lynch. Reader: Thomas Espenshade. #link("https://dataspace.princeton.edu/handle/88435/dsp01pz50gz56r")

#section[Professional and Volunteer Experience]

#entry-multi[Research Engineering Manager, Meta Responsible AI][2019 - 2022][
  Managed team of researchers and software engineers with the mission of ensuring that all ML-supported systems at Meta are deployed free of bias. Research includes developing product-specific methodologies to measure and mitigate bias, and building generalized tooling to scale to the company. New York, NY.
][Research Scientist, 2017 - 2019.]

#entry[Founder and Blogger, Sixty-Six Wards][2017 - Present][
  Run a personal datascience blog on Philadelphia Politics at www.sixtysixwards.com. In doing so, I developed two citizen-science tools: the Live Turnout Tracker (#link("https://jtannen.github.io/election_tracker.html")) and the Ward Portal (#link("https://jtannen.shinyapps.io/wardportal/")).
]

#entry[Director of Research, Econsult Solutions Inc.][2016 - 2017][
  Clients include SEPTA, the NYC Economic Development Corporation, Macarthur-funded Chicago TREND.
]

#entry[Research Assistant, Smart Alarms Group, University of Pennsylvania][2009 - 2010][
  Conducted research with the Computer and Information Science Dept. on medical monitors and smart alarm algorithms to eliminate false alarms in hospital ICUs. Performed statistical analyses of medical data and collaborated closely with medical practitioners to design and program "smarter" monitors.
]

#entry[Policy Intern, The Reinvestment Fund][2009 - 2010][
  Conducted statistical analyses of economic development projects and their impact on the surrounding neighborhood. Worked primarily with geocoding geographical analyses to analyze spatial relationships in neighborhoods. Projects included the National Fresh Food Initiative, which examined access of low-income neighborhoods to supermarkets.
]

#entry[Teacher, West Philadelphia High School, Teach For America][2007 - 2009][
  Taught 5 classes including Physical Science, Algebra 1, and Algebra 2 at West Philadelphia High School, a public Title 1 neighborhood high school in Philadelphia, PA. Selected as the Science School Based Teacher Leader in October 2007. Trained science teachers in integrating Web 2.0 and web-based simulations to the class.
]

#entry[Summer Urban Program Group Officer, Phillips Brooks House Association (PBHA)][2007][
  Oversaw, coordinated, and trained college-aged directors of 12 academic, affordable summer camps serving over 800 youth across Boston and Cambridge communities. Supported and trained directors through the processes of fundraising, managing peers, working with parents and community members, developing curriculum.
]

#entry[Director, Mission Hill Programs, PBHA][2005 - 2006][
  Planned and managed affordable summer camp for 80 students and an after-school program for 50 students in Mission Hill in Boston, MA. Raised a budget of \$46,000. Supervised staff of 8 Senior Counselors and 12 high-school-aged Junior Counselors in the summer, and 120 volunteers during the term. Class Coordinator: 2004 - 2005.
]

#entry[Director, Harvard Square Homeless Shelter, PBHA][2006 - 2007][
  Directed advocacy program at student-run homeless shelter for 24 guests. Worked as Case Worker for 3 long-term guests towards finding reliable housing. Managed staff of 12 volunteers. Shift Supervisor: 2005--2006.
]

#section[Publications]

#set par(spacing: 0.6em, hanging-indent: 1.5em)

Alao, R., Bogen, M., Miao, J., Mironov, I., & Tannen, J. (2021) "How Meta is working to assess fairness in relation to race in the U.S. across its products and systems." #link("https://ai.facebook.com/research/publications/how-meta-is-working-to-assess-fairness-in-relation-to-race-in-the-us-across-its-products-and-systems/")

Kloumann, I. & Tannen, J. (2021) "How we're using Fairness Flow to build AI that works better for everyone." #link("https://ai.facebook.com/blog/how-were-using-fairness-flow-to-help-build-ai-that-works-better-for-everyone/")

Bakalar et al. (2021) "Fairness on the ground: Applying algorithmic fairness approaches to production systems." #link("https://ai.facebook.com/research/publications/applying-algorithmic-fairness-approaches-to-production-systems/")

Massey, D.S., & Tannen, J. (2016) "Segregation, Race, and the Social Worlds of Rich and Poor." In Braun, H., & Kirsch, I., eds., _The Dynamics of Opportunity in America: Evidence and Perspectives_. New York: Springer.

Massey, D.S., & Tannen, J. (2015). A Research Note on Trends in Black Hypersegregation. _Demography_, 1--10.

Espenshade, T.J. & Tannen, J. "Population Dynamics: Momentum of Population Growth." In _International Encyclopedia of the Social & Behavioral Sciences_ (Second Edition), edited by James D. Wright, Elsevier, Oxford, 2015, 572--578.

King, A.L., Roederer, A., Arney, D., Chen, S., Fortino-Mullen, M., Giannareas, A., Hanson C.W., Kern, V., Stevens, N., Tannen, J., Trevino, A.V., Park, S., Sokolsky, O., & Lee, I. (2010). "GSA: a framework for rapid prototyping of smart alarm systems." _Proceedings of the 1st ACM International Health Informatics Symposium_. Association for Computing Machinery.

#section[Teaching Experience]

#course[Instructor, University of Penn. Weitzman School of Design, MUSA Capstone Course][Spring 2022]
#course[Instructor, University of Penn. Fels Institute, R for Data Science Workshop][Fall 2017]
#course[Preceptor, Princeton University, WWS 508a: Econometrics and Public Policy: Applications][Spring 2016]
#course[Preceptor, Princeton University, WWS 200: Statistics for Social Science][Spring 2016]
#course[Preceptor, Princeton University, MPP Math Camp][Summer 2013]
#course[Preceptor, Princeton University, WWS 508a: Econometrics and Public Policy: Applications][Spring 2013]
#course[Preceptor, Princeton University, SOC 504: Advanced Social Statistics][Spring 2013]
#course[Preceptor, Princeton University, WWS 332: Quantitative Analysis for Public Policy][Spring 2012]
#course[Teacher, West Philadelphia High School][2007 - 2009]
#course[Course Assistant, Harvard University, Math 21a: Multivariable Calculus][Fall 2004 & 2005]

#v(2em)
Interests: City-walking, crossword puzzles, running.
