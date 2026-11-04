# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class Gerrit < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.14.5"
  sha256 "7232e76ba5948582810adacbf1465d0db50ce4c0b25647cf51a15ca43eaaa503"
  url generate_url(version)

end
