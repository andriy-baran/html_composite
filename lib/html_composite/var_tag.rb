module HtmlComposite
  class VarTag < Tag
    def to_s
      "<var#{attributes_list}>#{super}</var>"
    end
  end
end
