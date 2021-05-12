module HtmlComposite
  class CommandTag < Tag
    def to_s
      "<command#{attributes_list}>#{super}</command>"
    end
  end
end
