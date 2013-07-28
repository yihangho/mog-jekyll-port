module Jekyll
  module AssetFilter
  	def get_excerpt(input)
  	  if input.split.size > 55
  	  	input.split[0..55].join(' ') + " [...]"
  	  else
  	  	input
  	  end
  	end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)