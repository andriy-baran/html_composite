module HtmlComposite
  class TheadTag < Tag
    def to_s
      "<thead#{attributes_list}>#{super}</thead>"
    end
  end
end
