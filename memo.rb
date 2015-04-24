s = [{name: "Carol", score: 90},
{name: "Alice", score: 50},
{name: "David", score: 40}, 
{name: "Bob", score: 60}]
name = {}

p s
s.each_with_object({}) do |item, hash|
	hash[item[:name]] = item[:score]
	name = hash
end

p name

