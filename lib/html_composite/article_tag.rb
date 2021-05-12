module HtmlComposite
  class ArticleTag < Tag
    def to_s
      "<article#{attributes_list}>#{super}</article>"
    end
  end
end
