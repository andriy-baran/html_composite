module HtmlComposite
  class KbdTag < Tag
    def to_s
      "<kbd#{attributes_list}>#{super}</kbd>"
    end
  end
end
