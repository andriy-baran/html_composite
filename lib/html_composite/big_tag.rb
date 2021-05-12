module HtmlComposite
  class BigTag < Tag
    def to_s
      "<big#{attributes_list}>#{super}</big>"
    end
  end
end
