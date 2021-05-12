module HtmlComposite
  class ProgressTag < Tag
    def to_s
      "<progress#{attributes_list}>#{super}</progress>"
    end
  end
end
