# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3129 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.9"
  sha256 "d88296326ac1cd37aebe892d66d90104c31b6cd84df20a1f715df6cdc0628726"
  url generate_url(version)

end
