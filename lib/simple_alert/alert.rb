module SimpleAlert
	module ActionViewExtensions
		module AlertHelper
			def alert(info, option)
				content_tag :div, :option => option, &block
			end
		end
	end
end
ActionView::Base.send :include, SimpleAlert::ActionViewExtensions::AlertHelper