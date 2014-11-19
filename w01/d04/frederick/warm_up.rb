# create 9 more records so that you have 10 to work with
people_csv = [
  "Jack,Watson-Hamblin,info@fluffyjack.com,123 Fake Street,Fake Town", "Fred,Wong,info@freddy.com,1234 Fake Street,Fake Town", "Larry,Enders,info@larry.com,12345 Fake Street,Fake Town"
]

# people_hashes = [
#   {
#     first_name: "Jack",
#     last_name: "Watson-Hamblin",
#     email: "info@fluffyjack.com",
#     street_address: "123 Fake Street",
#     suburb: "Fake Town"
#   }
# ]

result = people_csv.map do |csv_string|
string_parts = csv_string.split(",")
{
	first_name: string_parts[0],
	last_name: string_parts[1],
	email: string_parts[2],
	street_address: string_parts[3],
	suburb: string_parts[4]
}
end

puts result

