require 'csv'
namespace :import do
    task :create_year => :environment do
        CSV.foreach("public/stu_yrname.csv", encoding: 'utf-8', :headers => true) do |row|
            Year.create!(row.to_hash)
        end
        puts "Inserting 연도 DB complete"
    end
end