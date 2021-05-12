module HtmlComposite
  class HeadTag < Tag
    def to_s
      "<head#{attributes_list}>#{super}</head>"
    end
  end
end
