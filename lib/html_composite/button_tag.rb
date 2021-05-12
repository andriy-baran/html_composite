module HtmlComposite
  class ButtonTag < Tag
    def to_s
      "<button#{attributes_list}>#{super}</button>"
    end
  end
end
