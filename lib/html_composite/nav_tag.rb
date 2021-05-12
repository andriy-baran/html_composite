module HtmlComposite
  class NavTag < Tag
    def to_s
      "<nav#{attributes_list}>#{super}</nav>"
    end
  end
end
