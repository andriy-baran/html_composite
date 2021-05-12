module HtmlComposite
  class TrackTag < Tag
    def render(**attrs, &block)
      "<track#{attributes_list}>#{super}</track>"
    end
  end
end
