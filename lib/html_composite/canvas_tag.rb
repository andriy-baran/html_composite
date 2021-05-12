module HtmlComposite
  class CanvasTag < Tag
    def to_s
      "<canvas#{attributes_list}>#{super}</canvas>"
    end
  end
end
