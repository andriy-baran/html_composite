module HtmlComposite
  class LiTag < Tag
    def to_s
      "<li#{attributes_list}>#{super}</li>"
    end
  end
end
