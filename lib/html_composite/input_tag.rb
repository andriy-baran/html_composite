module HtmlComposite
  class InputTag < Tag
    def to_s
      "<input#{attributes_list}>#{super}</input>"
    end
  end
end
