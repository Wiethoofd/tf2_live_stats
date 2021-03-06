# frozen_string_literal: true
class TF2LineParser::Events::PointCaptureDecorator < TF2LineParser::EventDecorator

  def text
    "#{team} capture #{cap_name}"
  end

  def table_class
    "success #{team.to_s.downcase}"
  end

end

