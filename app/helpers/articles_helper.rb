module ArticlesHelper
  def Kramdown(text)
    return sanitize Kramdown::Document.new(text).to_html
  end
end
