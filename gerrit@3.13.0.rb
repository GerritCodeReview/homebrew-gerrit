# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3130 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.13.0"
  sha256 "df55706b98b61505c4d297e0470960b20421c56d715dc4f916dad961c407fe71"
  url generate_url(version)

end
