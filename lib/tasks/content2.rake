require 'csv'
namespace :import do
    task :create_con2 => :environment do
        CSV.foreach("public/content2.csv", encoding: 'utf-8', :headers => true) do |row|
            Content2.create!(row.to_hash)
        end
        puts "Inserting 단과대컨텐츠 DB complete"
    end
end