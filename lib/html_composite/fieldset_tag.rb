module HtmlComposite
  class FieldsetTag < Tag
    def to_s
      "<fieldset#{attributes_list}>#{super}</fieldset>"
    end
  end
end
