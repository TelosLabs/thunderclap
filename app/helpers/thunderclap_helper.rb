# This module provides helper methods for the Thunderclap feature.
# frozen_string_literal: true

module ThunderclapHelper
  # Renders the flash message with an optional auto dismiss delay.
  #
  # @param auto_dismiss_delay [Integer] The delay in milliseconds before the flash message automatically dismisses.
  # @return [String] The rendered flash message.
  def flash
    render 'thunderclap/partials/flash'
  end
end
