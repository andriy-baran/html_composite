module HtmlComposite
  class FormTag < Tag
    def to_s
      "<form#{attributes_list}>#{super}</form>"
    end
  end
end
