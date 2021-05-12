module HtmlComposite
  class H5Tag < Tag
    def to_s
      "<h5#{attributes_list}>#{super}</h5>"
    end
  end
end
