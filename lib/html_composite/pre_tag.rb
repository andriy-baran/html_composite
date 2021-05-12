module HtmlComposite
  class PreTag < Tag
    def to_s
      "<pre#{attributes_list}>#{super}</pre>"
    end
  end
end
