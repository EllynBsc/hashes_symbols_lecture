# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

# tag("h1", "Hello world", { class: "bold" })
# # => <h1 class='bold'>Hello world</h1>

# tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# # => <a href='http://lewagon.org' class='btn'>Le Wagon</a>


# def html_tag(tag_name, content, styling_attributes_hash)
#   final_array_of_attributes = []
#   styling_attributes_hash.each do |key, value|
#    final_array_of_attributes << "#{key}=#{value}"
#   end
  
#   final_string_of_attributes = final_array_of_attributes.join(', ')

#   "<#{tag_name} #{final_string_of_attributes}> #{content}</#{tag_name}>"
#   # <a href='http://lewagon.org' class='btn'>Le Wagon</a>
# end


def html_tag(tag_name, content, styling_attributes_hash)
  final_string_of_attributes = styling_attributes_hash.map { |attribute_key, attribute_value| "#{attribute_key}=#{attribute_value}" }.join(", ")
  "<#{tag_name} #{final_string_of_attributes}> #{content}</#{tag_name}>"
end


# { href: "http://lewagon.org", class: "btn" } => "href='http://lewagon.org' class='btn'"

p html_tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn" )
