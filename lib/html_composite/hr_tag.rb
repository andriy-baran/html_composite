module HtmlComposite
  class HrTag < Tag
    def to_s(**attrs, &block)
      "<hr#{attributes_list}>#{super}</hr>"
    end
  end
end
