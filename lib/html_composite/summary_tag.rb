module HtmlComposite
  class SummaryTag < Tag
    def to_s
      "<summary#{attributes_list}>#{super}</summary>"
    end
  end
end
