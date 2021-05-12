module HtmlComposite
  class IframeTag < Tag
    def to_s(**attrs, &block)
      "<iframe#{attributes_list}>#{super}</iframe>"
    end
  end
end
