gulp = require 'gulp'

gulp.task 'json', ->
	gulp.src 'src/**/*.json'
		.pipe gulp.dest 'build/'
