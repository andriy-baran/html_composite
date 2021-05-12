module HtmlComposite
  class H2Tag < Tag
    def to_s
      "<h2#{attributes_list}>#{super}</h2>"
    end
  end
end
