module HtmlComposite
  class MeterTag < Tag
    def to_s
      "<meter#{attributes_list}>#{super}</meter>"
    end
  end
end
