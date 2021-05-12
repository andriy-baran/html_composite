module HtmlComposite
  class QTag < Tag
    def to_s
      "<q#{attributes_list}>#{super}</q>"
    end
  end
end
