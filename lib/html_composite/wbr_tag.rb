module HtmlComposite
  class WbrTag < Tag
    def to_s
      "<wbr#{attributes_list}>#{super}</wbr>"
    end
  end
end
