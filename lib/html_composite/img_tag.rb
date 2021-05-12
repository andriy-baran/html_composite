module HtmlComposite
  class ImgTag < Tag
    def to_s
      "<img#{attributes_list}>#{super}</img>"
    end
  end
end
