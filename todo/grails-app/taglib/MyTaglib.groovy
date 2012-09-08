package taglib

class MyTaglib {

	static namespace = "my"

	// <my:hello a="world" />
	def hello = { attrs, body ->
			out << "<div>Hello</div>"
	}

}