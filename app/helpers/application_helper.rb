module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | MasterBuilderBlog"      
    end
  end
end
