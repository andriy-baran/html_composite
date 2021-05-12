module HtmlComposite
  class DelTag < Tag
    def to_s
      "<del#{list(**attrs)}>#{super}</del>"
    end
  end
end
