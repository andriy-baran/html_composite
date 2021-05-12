module HtmlComposite
  class KeygenTag < Tag
    def to_s
      "<keygen#{attributes_list}>#{super}</keygen>"
    end
  end
end
