json.extract! employee, :id, :name, :email, :phone, :cv, :created_at, :updated_at
json.url employee_url(employee, format: :json)
