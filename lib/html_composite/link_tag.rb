module HtmlComposite
  class LinkTag < Tag
    def to_s
      "<link#{attributes_list}>#{super}</link>"
    end
  end
end
