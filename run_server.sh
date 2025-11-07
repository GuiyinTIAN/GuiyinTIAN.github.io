# bundle exec jekyll liveserve

bundle exec jekyll build --watch

$env:RUBYOPT='-rem/pure_ruby'
bundle exec jekyll serve --livereload

# Open to external connections
bundle exec jekyll serve --host=0.0.0.0