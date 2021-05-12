module HtmlComposite
  class H1Tag < Tag
    def to_s
      "<h1#{attributes_list}>#{super}</h1>"
    end
  end
end
