module HtmlComposite
  class EmTag < Tag
    def to_s
      "<em#{attributes_list}>#{super}</em>"
    end
  end
end
