# Require any additional compass plugins here.

# Set this to the root of your project when deployed:

http_path = "/"
css_dir = "css"
sass_dir = "style"
scss_dir = "style"
images_dir = "images"
javascripts_dir = "scripts"


sass_options = {
	:debug_info => false,
	:line_comments => false,
	:sourcemap => true
}

enable_sourcemaps = true
sourcemap = true

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed


# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
preferred_syntax = :scss
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass


# Run the command from terminal for build all .css and ..css.map files
# scss --sourcemap --no-cache --update --force ./