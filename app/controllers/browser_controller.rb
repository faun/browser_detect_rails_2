class BrowserController < ApplicationController
	include BrowserDetect
	def index
		@name = browser_name
	end
end
