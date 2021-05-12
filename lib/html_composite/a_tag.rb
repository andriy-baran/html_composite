module HtmlComposite
  class ATag < Tag
    def to_s
      "<a#{attributes_list}>#{super}</a>"
    end
  end
end
