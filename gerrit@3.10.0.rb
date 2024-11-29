# typed: false
# frozen_string_literal: true

require_relative 'gerrit_base'

class GerritAT3100 < GerritBase

  java_version = "17"
  version "3.10.0"
  sha256 "97bdaf49d49cd355a9e671b5e5935823ed94950f136081d16c83579418c266d7"
  url generate_url(version)
  
end
