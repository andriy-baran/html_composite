module HtmlComposite
  class BTag < Tag
    def to_s
      "<b#{attributes_list}>#{super}</b>"
    end
  end
end
