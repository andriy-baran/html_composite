module HtmlComposite
  class BodyTag < Tag
    def to_s
      "<body#{attributes_list}>#{super}</body>"
    end
  end
end
