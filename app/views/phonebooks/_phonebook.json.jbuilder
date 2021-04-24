json.extract! phonebook, :id, :number, :name, :created_at, :updated_at
json.url phonebook_url(phonebook, format: :json)
