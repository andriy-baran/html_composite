module HtmlComposite
  class CiteTag < Tag
    def to_s
      "<cite#{attributes_list}>#{super}</cite>"
    end
  end
end
