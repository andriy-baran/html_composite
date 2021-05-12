module HtmlComposite
  class VideoTag < Tag
    def to_s
      "<video#{attributes_list}>#{super}</video>"
    end
  end
end
