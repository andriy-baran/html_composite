module HtmlComposite
  class STag < Tag
    def to_s
      "<s#{attributes_list}>#{super}</s>"
    end
  end
end
