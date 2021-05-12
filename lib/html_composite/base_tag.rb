module HtmlComposite
  class BaseTag < Tag
    def to_s
      "<base#{attributes_list}>#{super}</base>"
    end
  end
end
