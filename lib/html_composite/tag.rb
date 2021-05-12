module HtmlComposite
  class Tag
    extend HtmlComposite::DSL

    def initialize(**attrs, &block)
      @children = []
      @attributes = attrs
      if block_given?
        instance_eval(&block)
        @children << block.call if @children.empty?
      end
    end

    def to_s
      @children.map(&:to_s).join
    end

    def attributes_list
      return if @attributes.empty?
      ' ' + @attributes.map { |k,v| '%s="%s"' % [k, v] }.join(' ')
    end

    def_tag :a
    def_tag :abbr
    def_tag :address
    def_tag :area
    def_tag :article
    def_tag :aside
    def_tag :audio
    def_tag :b
    def_tag :base
    def_tag :bdi
    def_tag :bdo
    def_tag :big
    def_tag :blockquote
    def_tag :body
    def_tag :br
    def_tag :button
    def_tag :canvas
    def_tag :caption
    def_tag :cite
    def_tag :code
    def_tag :col
    def_tag :colgroup
    def_tag :command
    def_tag :datalist
    def_tag :dd
    def_tag :del
    def_tag :details
    def_tag :dfn
    def_tag :div
    def_tag :dl
    def_tag :dt
    def_tag :em
    def_tag :embed
    def_tag :fieldset
    def_tag :figcaption
    def_tag :figure
    def_tag :footer
    def_tag :form
    def_tag :h1
    def_tag :h2
    def_tag :h3
    def_tag :h4
    def_tag :h5
    def_tag :h6
    def_tag :head
    def_tag :header
    def_tag :hr
    def_tag :i
    def_tag :iframe
    def_tag :img
    def_tag :input
    def_tag :ins
    def_tag :keygen
    def_tag :kbd
    def_tag :label
    def_tag :legend
    def_tag :li
    def_tag :link
    def_tag :map
    def_tag :mark
    def_tag :menu
    def_tag :meta
    def_tag :meter
    def_tag :nav
    def_tag :noscript
    def_tag :object
    def_tag :ol
    def_tag :optgroup
    def_tag :option
    def_tag :output
    def_tag :p
    def_tag :param
    def_tag :pre
    def_tag :progress
    def_tag :q
    def_tag :rp
    def_tag :rt
    def_tag :ruby
    def_tag :s
    def_tag :samp
    def_tag :script
    def_tag :section
    def_tag :select
    def_tag :small
    def_tag :source
    def_tag :span
    def_tag :strong
    def_tag :style
    def_tag :sub
    def_tag :summary
    def_tag :sup
    def_tag :table
    def_tag :tbody
    def_tag :td
    def_tag :textarea
    def_tag :tfoot
    def_tag :th
    def_tag :thead
    def_tag :time
    def_tag :title
    def_tag :tr
    def_tag :track
    def_tag :u
    def_tag :ul
    def_tag :var
    def_tag :video
    def_tag :wbr
  end
end
