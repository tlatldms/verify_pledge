require 'csv'
namespace :import do
    task :create_loc => :environment do
        CSV.foreach("public/location.csv", encoding: 'utf-8', :headers => true) do |row|
            Location.create!(row.to_hash)
        end
        puts "Inserting 총학캠퍼스 DB complete"
    end
end