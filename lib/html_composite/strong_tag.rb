module HtmlComposite
  class StrongTag < Tag
    def to_s
      "<strong#{attributes_list}>#{super}</strong>"
    end
  end
end
