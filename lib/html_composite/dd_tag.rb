module HtmlComposite
  class DdTag < Tag
    def to_s
      "<dd#{attributes_list}>#{super}</dd>"
    end
  end
end
