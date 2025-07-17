# typed: false
# frozen_string_literal: true

require_relative 'gerritbase'

class GerritAT3107 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.7"
  sha256 "5b89cbd1700431ef802db1a2b498287b45817b40b88d2752415f3087653d597a"
  url generate_url(version)

end
