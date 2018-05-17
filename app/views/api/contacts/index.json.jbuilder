json.array! @contacts.each do |contact|
  json.id contact.id
  json.first_name contact.first_name
  json.middle_name contact.middle_name
  json.last_name contact.last_name
  json.bio contact.bio
  json.email contact.email
  json.phone_number contact.phone_number
  json.updated_at contact.updated_at
end