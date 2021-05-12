module HtmlComposite
  class SelectTag < Tag
    def to_s
      "<select#{attributes_list}>#{super}</select>"
    end
  end
end
