require_relative "./cli_crystal_project/version"

module CliCrystalProject
  class Error < StandardError; end
  # Your code goes here...
end

require_relative './cli' 
require_relative './crystal'
require_relative './scraper'
