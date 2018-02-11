require 'csv'
namespace :import do
    task :create_cat => :environment do
        CSV.foreach("public/category.csv", encoding: 'utf-8', :headers => true) do |row|
            Category.create!(row.to_hash)
        end
        puts "Inserting 카테고리 DB complete"
    end
end