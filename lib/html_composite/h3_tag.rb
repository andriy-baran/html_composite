module HtmlComposite
  class H3Tag < Tag
    def to_s
      "<h3#{attributes_list}>#{super}</h3>"
    end
  end
end
