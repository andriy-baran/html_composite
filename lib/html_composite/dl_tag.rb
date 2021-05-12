module HtmlComposite
  class DlTag < Tag
    def to_s
      "<dl#{attributes_list}>#{super}</dl>"
    end
  end
end
