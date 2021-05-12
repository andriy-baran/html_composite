module HtmlComposite
  class TdTag < Tag
    def to_s
      "<td#{attributes_list}>#{super}</td>"
    end
  end
end
