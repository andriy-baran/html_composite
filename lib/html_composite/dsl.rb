module HtmlComposite
  module DSL
    def def_tag(name)
      define_method(name) do |**attrs, &block|
        @children << HtmlComposite
          .const_get("#{name.capitalize}Tag")
          .new(**attrs, &block)
      end
    end
  end
end
