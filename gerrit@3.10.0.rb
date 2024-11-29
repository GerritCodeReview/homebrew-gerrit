# typed: false
# frozen_string_literal: true

require_relative 'gerrit_base'

class GerritAT3100 < GerritBase

  def self.java_version
    "17"
  end

  set_common_dependencies

  version "3.10.0"
  sha256 "f18c23f6c0911012ec03dbbde09788d4d6d470e977312244c416dd6e0d3b4ae1"
  url generate_url(version)
  
end
