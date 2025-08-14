# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class Gerrit < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.2"
  sha256 "18b3bb9e6dd20992e1ff3a83964551ae06843bc45f2539d65a63161ec64f5485"
  url generate_url(version)

end
