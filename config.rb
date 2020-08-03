activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :blog do |blog|
  # set options on blog
end

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript
end
