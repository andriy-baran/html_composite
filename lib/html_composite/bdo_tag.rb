module HtmlComposite
  class BdoTag < Tag
    def to_s
      "<bdo#{attributes_list}>#{super}</bdo>"
    end
  end
end
