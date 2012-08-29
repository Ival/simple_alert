module SimpleAlert
	module ActionViewExtensions
		def simple_alert
		end
	end
end
ActionView::Base.send :include, SimpleAlert::ActionViewExtensions::AlertHelper