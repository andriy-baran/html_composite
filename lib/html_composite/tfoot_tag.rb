module HtmlComposite
  class TfootTag < Tag
    def to_s
      "<tfoot#{attributes_list}>#{super}</tfoot>"
    end
  end
end
