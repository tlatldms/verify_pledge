require 'csv'
namespace :import do
    task :create_cat2 => :environment do
        CSV.foreach("public/category2.csv", encoding: 'utf-8', :headers => true) do |row|
            Category2.create!(row.to_hash)
        end
        puts "Inserting 카테고리2 DB complete"
    end
end