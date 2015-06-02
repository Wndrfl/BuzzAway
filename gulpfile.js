// Include gulp
var gulp = require('gulp');

// Include Our Plugins
var sass = require('gulp-sass');

// change theme
var dir = '';

// Compile Our Sass
gulp.task('sass', function() {
	return gulp.src(dir+'scss/**/*.scss')
		.pipe(sass())
		.pipe(gulp.dest(dir+'css'));
});

// Watch Files For Changes
gulp.task('watch', function() {
	gulp.watch(dir+'scss/**/*.scss', ['sass']);
});

// Default Task
gulp.task('default', ['sass', 'watch']);
