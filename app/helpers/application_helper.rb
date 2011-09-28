module ApplicationHelper
  def check_active expected, actual
    [expected].flatten.each do |str|
      return "active" if /#{str}/ =~ actual
    end
  end
end
