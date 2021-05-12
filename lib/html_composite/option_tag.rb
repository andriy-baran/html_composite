module HtmlComposite
  class OptionTag < Tag
    def to_s
      "<option#{attributes_list}>#{super}</option>"
    end
  end
end
