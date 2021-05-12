module HtmlComposite
  class ScriptTag < Tag
    def to_s
      "<script#{attributes_list}>#{super}</script>"
    end
  end
end
