module HtmlComposite
  class RubyTag < Tag
    def to_s
      "<ruby#{attributes_list}>#{super}</ruby>"
    end
  end
end
