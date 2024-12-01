#import "templates/resume.typ": *

#let name = "Adam Healy"
#let location = "Amsterdam, NL"
#let email = "adamhealyza@gmail.com"
#let github = "github.com/adamhealy"
#let linkedin = "linkedin.com/in/adamhealyza"
#let personal-site = "adamhealy.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
)


== Work Experience


#work(
  title: "Data Engineer II",
  location: "Amsterdam, NL",
  company: "Booking.com",
  dates: dates-helper(start-date: "April 2022", end-date: "Present"),
)
- Building out the snowflake platform for end users (Data Engineers and Data Analysts) to create data products in a governed way.

#work(
  title: "Data Engineer",
  location: "Cape Town, ZA",
  company: "Takealot.com",
  dates: dates-helper(start-date: "Feb 2021", end-date: "April 2022"),
)
- Implementation of Change Data Capture (CDC) database events to data warehouse
- Implementation of streaming events to data warehouse
- Scheduling of web API sources to data warehouse

#work(
  title: "Data Engineer",
  location: "Cape Town, ZA",
  company: "2U, Short Course",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Jan 2021"),
)
- Consolidating disparate tools and strategies for data replication and processing to a limited set of tools
- Managing the design and implementation of the education data mart, primarily sourcing data from the learning management system (LMS)
- Maintenance and enhancements to existing pipelines
- Training and support for analytics and engineering teams

#work(
  title: "Data Analyst",
  location: "Cape Town, ZA",
  company: "2U, Short Course",
  dates: dates-helper(start-date: "July 2018", end-date: "Sept 2018"),
)
- Collaborating with business stakeholders to identify and implement high value data artifacts
- Maintenance and enhancements to existing ETL scripts

#work(
  title: "Junior Data Analyst",
  location: "Cape Town, ZA",
  company: "2U, Short Course",
  dates: dates-helper(start-date: "June 2017", end-date: "June 2018"),
)
- Building and maintaining custom internal dashboard, a basic php site directly conencted to our MySQL database
- Enhancing and maintaining ETL scripts, written in R, deployed to AWS EC2, scheduled via crontab

#work(
  title: "Mechanical Engineer",
  location: "Cape Town, ZA",
  company: "Lesedi Nuclear Services",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Mar 2017"),
)
- Project engineer for the Medupi power station, working on the balance of plant low pressure services (compressed air, low pressure water, fire water)
- Compiling of design documentation for certification, commissioning, and hand-over
- Commissioning and verification of the compressed air supply system (Units 5 & 4)

#work(
  title: "Project Coordinator",
  location: "Lephalale, ZA",
  company: "Lesedi Nuclear Services",
  dates: dates-helper(start-date: "Mar 2014", end-date: "Oct 2015"),
)
- On-site project engineer for the compressed air system at the Medupi Power Station
- Processing design changes based on site as built conditions


== Education

#edu(
  institution: "University of Cape Town",
  location: "Cape Town, ZA",
  dates: dates-helper(start-date: "Jan 2010", end-date: "Dec 2013"),
  degree: "Bachelor of Science in Engineering in Electro-Mechanical Engineering",
)
- The degree was awarded with honours


// add section on talks (snowflake conference)


== Skills
- *Languages*: SQL, Python, Java, R, go
- *Technologies*: Snowflake, BigQuery, dbt, Airflow, Kubernetes, Kafka
