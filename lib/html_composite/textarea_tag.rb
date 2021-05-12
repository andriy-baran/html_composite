module HtmlComposite
  class TextareaTag < Tag
    def to_s
      "<textarea#{attributes_list}>#{super}</textarea>"
    end
  end
end
