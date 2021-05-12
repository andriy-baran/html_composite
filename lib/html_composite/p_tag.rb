module HtmlComposite
  class PTag < Tag
    def to_s
      "<p#{attributes_list}>#{super}</p>"
    end
  end
end
