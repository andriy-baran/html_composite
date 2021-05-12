module HtmlComposite
  class SpanTag < Tag
    def to_s
      "<span#{attributes_list}>#{super}</span>"
    end
  end
end
