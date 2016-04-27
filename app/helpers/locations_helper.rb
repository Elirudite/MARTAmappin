module LocationsHelper
	def nearby(lng1, lat1, lng2, lat2)
		if (lng1-lng2).abs <= 0.005 && (lat1-lat2).abs <= 0.005
			return true
		else
			return false
		end
	end
end
