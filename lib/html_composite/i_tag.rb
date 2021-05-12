module HtmlComposite
  class ITag < Tag
    def to_s(**attrs, &block)
      "<i#{attributes_list}>#{super}</i>"
    end
  end
end
