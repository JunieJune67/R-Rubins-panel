# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#Instructors!
Teacher.create(first_name:"James", last_name: "Yancey", age: 49, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Andre", last_name: "Young", age: 53, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Christopher", last_name: "Martin", age: 52, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Justin", last_name: "Smith", age: 40, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Robert", last_name: "Diggs", age: 49, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Kanye", last_name: "West", age: 41, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Pharrell", last_name: "Williams", age: 45, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Timothy", last_name: "Mosley", age: 46, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Kasseem", last_name: "Dean", age: 40, education: "Masters Degree", salary: 60000000)
Teacher.create(first_name:"Peter", last_name: "Philips", age: 48, education: "Masters Degree", salary: 60000000)

#Students!
Student.create(first_name: "Tazz", last_name: "Manian", age: 28, education: "High School")
Student.create(first_name: "Izzy", last_name: "Miyagi", age: 28, education: "High School")
Student.create(first_name: "Focus", last_name: "Mentality", age: 28, education: "GED")
Student.create(first_name: "Carl", last_name: "Sharron", age: 28, education: "Associates Degree")
Student.create(first_name: "Young", last_name: "Reason", age: 36, education: "High School")
Student.create(first_name: "Deemi", last_name: "The Artist", age: 28, education: "High School")
Student.create(first_name: "Yommie", last_name: "Snacks", age: 26, education: "Associates Degree")
Student.create(first_name: "Theory", last_name: "Coop", age: 26, education: "Bachelors Degree")
Student.create(first_name: "David", last_name: "James", age: 26, education: "Associates Degree")
Student.create(first_name: "Ant", last_name: "Kelz", age: 27, education: "High School")
Student.create(first_name: "Jvon", last_name: "Wright", age: 28, education: "GED")
Student.create(first_name: "Kris", last_name: "Dinero", age: 24, education: "Associates Degree")
Student.create(first_name: "Chopz", last_name: "Loc", age: 29, education: "High School")    
Student.create(first_name: "Hush", last_name: "Money", age: 32, education: "Associates Degree")
Student.create(first_name: "Hoody", last_name: "Holman", age: 34, education: "GED")
Student.create(first_name: "Epx", last_name: "Idea", age: 29, education: "High School")
Student.create(first_name: "Boss", last_name: "Passta", age: 28, education: "High School")
Student.create(first_name: "Tribe", last_name: "Valini", age: 29, education: "Associates Degree")
Student.create(first_name: "Dot", last_name: "Alot", age: 26, education: "High School")
Student.create(first_name: "Benny", last_name: "Beats", age: 26, education: "Bachelors Degree")
Student.create(first_name: "Bliz", last_name: "Kardai", age: 33, education: "Bachelors Degree")
Student.create(first_name: "William", last_name: "Wilson", age: 29, education: "Bachelors Degree")
Student.create(first_name: "Elus", last_name: "Genius", age: 35, education: "Bachelors Degree")
Student.create(first_name: "Wize", last_name: "Wonder", age: 35, education: "Bachelors Degree")

#Cohorts
Cohort.create(name: 'Art Of Story Telling', s_date: '2010-01-13', e_date: '2010-06-12', teacher_id: '1', course_id: '1')
Cohort.create(name: 'Licensed to Ill', s_date: '2010-06-19', e_date: '2010-12-20', teacher_id: '2', course_id: '2')
Cohort.create(name: 'Nation of Millions', s_date: '2011-01-13', e_date: '2011-06-12', teacher_id: '3', course_id: '3')
Cohort.create(name: 'Tical', s_date: '2011-06-19', e_date: '2011-12-20', teacher_id: '4', course_id: '4')
Cohort.create(name: 'The Recession', s_date: '2012-01-13', e_date: '2012-06-12', teacher_id: '5', course_id: '5')

#Courses
Course.create(name: 'Digital Audio', class_hr: 104, cohort_id: 1)
Course.create(name: 'Connectivity', class_hr: 104, cohort_id: 2)
Course.create(name: 'Microphones', class_hr: 104, cohort_id: 3)
Course.create(name: 'Protools', class_hr: 104, cohort_id: 4)
Course.create(name: 'Mix Theory', class_hr: 104, cohort_id: 5)
Course.create(name: 'Equalization', class_hr: 104, cohort_id: 1)
Course.create(name: 'Automation', class_hr: 104, cohort_id: 2)
Course.create(name: 'Digital Interface', class_hr: 104, cohort_id: 3)
Course.create(name: 'Acoustics and Monitoring', class_hr: 104, cohort_id: 4)
Course.create(name: 'Mastering', class_hr: 104, cohort_id: 5)