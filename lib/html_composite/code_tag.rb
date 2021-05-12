module HtmlComposite
  class CodeTag < Tag
    def to_s
      "<code#{attributes_list}>#{super}</code>"
    end
  end
end
