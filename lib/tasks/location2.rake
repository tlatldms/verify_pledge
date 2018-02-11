require 'csv'
namespace :import do
    task :create_loc2 => :environment do
        CSV.foreach("public/location2.csv", encoding: 'utf-8', :headers => true) do |row|
            Location2.create!(row.to_hash)
        end
        puts "Inserting 단과대캠퍼스 DB complete"
    end
end