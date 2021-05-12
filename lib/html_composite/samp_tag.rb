module HtmlComposite
  class SampTag < Tag
    def to_s
      "<samp#{attributes_list}>#{super}</samp>"
    end
  end
end
