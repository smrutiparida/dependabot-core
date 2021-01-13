# frozen_string_literal: true

require "logger"

module Dependabot
  def self.logger
    @logger ||= Logger.new(STDOUT)
  end
end
