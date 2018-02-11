require 'csv'
namespace :import do
    task :create_con => :environment do
        CSV.foreach("public/content.csv", encoding: 'utf-8', :headers => true) do |row|
            Content.create!(row.to_hash)
        end
        puts "Inserting 컨텐츠 DB complete"
    end
end