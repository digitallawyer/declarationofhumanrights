#lib/tasks/import.rake

desc 'Import Member States'

require 'csv'
namespace :csv do

	task :import => :environment do
		CSV.foreach("#{Rails.root}/lib/members.csv", :headers => true, :encoding => 'ISO-8859-1:UTF-8') do |row|
	  		Supporter.create(row.to_hash)
	  	end
	end
end
