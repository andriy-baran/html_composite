module HtmlComposite
  class FooterTag < Tag
    def to_s
      "<footer#{attributes_list}>#{super}</footer>"
    end
  end
end
