module HtmlComposite
  class ObjectTag < Tag
    def to_s
      "<object#{attributes_list}>#{super}</object>"
    end
  end
end
