module HtmlComposite
  class TimeTag < Tag
    def to_s
      "<time#{attributes_list}>#{super}</time>"
    end
  end
end
