module HtmlComposite
  class ParamTag < Tag
    def to_s
      "<param#{attributes_list}>#{super}</param>"
    end
  end
end
