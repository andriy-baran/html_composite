module HtmlComposite
  class H4Tag < Tag
    def to_s
      "<h4#{attributes_list}>#{super}</h4>"
    end
  end
end
