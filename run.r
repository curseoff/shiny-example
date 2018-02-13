library(shiny)
runApp(
	"my_app",
	8080,
	getOption('shiny.launch.browser',interactive()),
	getOption('shiny.host', '0.0.0.0')
)
