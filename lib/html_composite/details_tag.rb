module HtmlComposite
  class DetailsTag < Tag
    def to_s
      "<details#{attributes_list}>#{super}</details>"
    end
  end
end
