
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
def tag(name, content, attrs = {})
  flat_attrs = attrs.map { |key, val| " #{key}='#{val}'" }.join
  return "<#{name}#{flat_attrs}>#{content}</#{name}>"
end

p tag("h1", "Hello world")
# => <h1>Hello world</h1>

p tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })