module HtmlComposite
  class AudioTag < Tag
    def to_s(**attrs, &block)
      "<audio#{attributes_list}>#{super}</audio>"
    end
  end
end
