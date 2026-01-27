# typed: false
# frozen_string_literal: true

require_relative "./gerritbase"

class GerritAT3124 < GerritBase
  def self.java_version
    "21"
  end

  set_common_dependencies

  version "3.12.4"
  sha256 "d716aa3ce4f35df1c918ae30e80d3b5035866a8e7ff0e845bef1b8e08ee80352"
  url generate_url(version)

end
