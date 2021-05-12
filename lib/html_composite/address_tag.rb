module HtmlComposite
  class AddressTag < Tag
    def to_s(**attrs, &block)
      "<address#{attributes_list}>#{super}</address>"
    end
  end
end
