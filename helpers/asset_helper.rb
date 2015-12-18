# module AssetHelper

#   ##
#   # Renders a stylesheet asset inline.
#   def inline_stylesheet( name )
#     content_tag :style do
#       sassfile = Sass::Engine.new(sprockets[ "#{name}.scss" ], :syntax => :scss)
#       sassfile.render
#     end
#   end

#   ##
#   # Renders a javascript asset inline.
#   def inline_javascript( name )
#     content_tag :script do
#       sprockets[ "#{name}.js" ].to_s
#     end
#   end
# end

