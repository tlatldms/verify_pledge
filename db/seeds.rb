# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Inserting category name..."
[
    ["교육"],
    ["기숙사"],
    ['등록금'],
    ['문화'],
    ['복지'],
    ['소통'],
    ['수강신청'],
    ['예산'],
    ['학생자치']
].each do |x|
    Category.create(name: x[0])
end
puts "Inserting category name completed."
puts "Inserting campus name..."
[
    ["공통"],
    ["인사캠"],
    ['자과캠']
].each do |x|
    Location.create(loc: x[0])
end
puts "Inserting campus name completed."
puts "Inserting enforce boolean..."
[
    ["O"],
    ["X"],
    ['△'],
    ['-']
].each do |x|
    Category.create(boolean: x[0])
end
puts "Inserting enforce boolean completed."
puts 'Inserting 단과대 name....'
[
    ["건축학과"],
    ["경영대학"],
    ['경제대학'],
    ['공과대학'],
    ['글로벌리더학부'],
    ['동아리연합회'],
    ['문과대학'],
    ['법과대학'],
    ['사범대학'],
    ['사회과학대학'],
    ['생명공학대학'],
    ['소프트웨어대학'],
    ['스포츠과학대학'],
    ['약학대학'],
    ['예술대학'],
    ['유학대학'],
    ['의과대학'],
    ['자연과학대학'],
    ['정보통신대학'],
    ['총졸업준비학생회']
].each do |x|
    Selfgov.create(govname: x[0])
end
puts 'Inserting 단과대 name completed.'