module HtmlComposite
  class RtTag < Tag
    def to_s
      "<rt#{attributes_list}>#{super}</rt>"
    end
  end
end
