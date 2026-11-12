# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT31311 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.11"
  sha256 "6cecca9b8bbfd9b56ab9c1d5ca5fff84eb255a664e575d3c7a3aa4fceafd4d79"
  url generate_url(version)

end
