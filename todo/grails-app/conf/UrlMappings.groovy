class UrlMappings {

	static exclude = ["/images/*", "/css/*"]

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
		//"mylist"(controller:"todo", action:"list")

		"/"(view:"/index")
		"500"(view:"/error")
		"404"(view:"/errors/notFound")
	}
}
