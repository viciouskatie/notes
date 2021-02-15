module ApplicationHelper
    def render_svg(name, styles: "fill-current text-purple-500 icon-sm", title:nil)
        filename = "#{name}.svg"
        title ||= name.underscore.humanize
        inline_svg(filename, aria: true, nocomment: true, title: title, class: styles)
    end
end
