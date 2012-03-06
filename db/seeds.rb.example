# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

projects_data = [
  {
    title: 'Oksjon', description: 'Inglise oksjon', repo_url: '',
    students: [
      {name: 'Juku Jaagupist', email: 'juku@jaagupi.ee'},
      {name: 'Jaak Tapalt', email: 'jaak@tapa.ee'}
    ]
  },
  {
    title: 'Firma koduleht', description: "Koduleht firmale X OÜ", repo_url: '',
    students: [
      {name: 'Leena Lota', email: 'leena@gmail.ee'}
    ]
  },
  {
    title: 'Cherry', description: 'Igamehe edukas odavmüük', repo_url: '',
    students: [
      {name: 'Vello Tamm', email: 'velts@mail.ee'}
    ]
  }
]

projects_data.each do |p|
  project = Project.create(title: p[:title], description: p[:description])
  unless p[:students].nil?
    s = Student.create(p[:students])
    project.students << s
  end
  project.save
end