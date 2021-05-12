module HtmlComposite
  class RpTag < Tag
    def to_s
      "<rp#{attributes_list}>#{super}</rp>"
    end
  end
end
