module HtmlComposite
  class OptgroupTag < Tag
    def to_s
      "<optgroup#{attributes_list}>#{super}</optgroup>"
    end
  end
end
