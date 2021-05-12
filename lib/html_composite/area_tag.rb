module HtmlComposite
  class AreaTag < Tag
    def to_s(**attrs, &block)
      "<area#{attributes_list}>#{super}</area>"
    end
  end
end
