module HtmlComposite
  class BdiTag < Tag
    def to_s
      "<bdi#{attributes_list}>#{super}</bdi>"
    end
  end
end
