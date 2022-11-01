require 'bundler'
Bundler.require

require_relative '../lib/song'
#CREAING THE DATABASE.
DB = { conn: SQLite3::Database.new("db/music.db") }
