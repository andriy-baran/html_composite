module HtmlComposite
  class TbodyTag < Tag
    def to_s
      "<tbody#{attributes_list}>#{super}</tbody>"
    end
  end
end
