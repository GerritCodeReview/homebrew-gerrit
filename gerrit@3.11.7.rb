# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3117 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.11.7"
  sha256 "247f13c369eeb7dd2a046757ec7ab4aa704102d7bddc4db6c15ef92c0630f162"
  url generate_url(version)

end
