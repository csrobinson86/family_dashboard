namespace :db do
  desc "List all tables in the database"
  task list_tables: :environment do
    puts "Tables in the database:"
    puts ActiveRecord::Base.connection.tables
  end
end
