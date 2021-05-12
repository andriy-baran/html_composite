module HtmlComposite
  class H6Tag < Tag
    def to_s
      "<h6#{attributes_list}>#{super}</h6>"
    end
  end
end
