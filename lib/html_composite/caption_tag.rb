module HtmlComposite
  class CaptionTag < Tag
    def to_s(**attrs, &block)
      "<caption#{attributes_list}>#{super}</caption>"
    end
  end
end
