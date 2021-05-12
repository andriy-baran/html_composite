module HtmlComposite
  class AsideTag < Tag
    def to_s(**attrs, &block)
      "<aside#{attributes_list}>#{super}</aside>"
    end
  end
end
