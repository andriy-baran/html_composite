module HtmlComposite
  class SupTag < Tag
    def to_s
      "<sup#{attributes_list}>#{super}</sup>"
    end
  end
end
