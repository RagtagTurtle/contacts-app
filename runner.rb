require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/contacts")
# puts JSON.pretty_generate(response.body)

# # SHOW ACTION
# response = Unirest.get("http://localhost:3000/api/recipes/1")
# puts JSON.pretty_generate(response.body)

# CREATE ACTION 
# response = Unirest.post(
#                         "http://localhost:3000/api/contacts",
#                         parameters: {
#                                       first_name: "Johnny",
#                                       last_name: "Appleseed",
#                                       email: "JohnApples@apple.com",
#                                       phone_number: "666-666-6666"
#                                       }
#                         )
# puts JSON.pretty_generate(response.body)



# UPDATE ACTION
# contact_id = 5
# runner_params = {
#                 first_name: "Johny"
#                 }
# response = Unirest.patch(
#                         "http://localhost:3000/api/contacts/#{contact_id}",
#                         parameters: runner_params
#                         )
# contact_hash = response.body
# puts JSON.pretty_generate(contact_hash)


# DESTROY ACTION
contact_id = 5
response = Unirest.delete("http://localhost:3000/api/contacts/#{contact_id}")
data = response.body
puts JSON.pretty_generate(data)
