# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3121 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.1"
  sha256 "a106a8bd1dbbff0d119cb53a7e110674cd1106ab6675d3a51584bddb2c537041"
  url generate_url(version)

end
