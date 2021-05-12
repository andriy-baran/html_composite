module HtmlComposite
  class DtTag < Tag
    def to_s
      "<dt#{attributes_list}>#{super}</dt>"
    end
  end
end
