class ApiEnumeration	
	include HTTParty

	base_uri "https://portal.vr.com.br/api-web/comum/enumerations"
  
		def self.getvrpat()
			headers["Content-Type"] = "application/json"
			get("/VRPAT", headers: headers.to_h)
		end
end
