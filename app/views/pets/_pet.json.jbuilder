json.extract! pet, :id, :name, :history, :born, :city, :created_at, :updated_at
json.url pet_url(pet, format: :json)
