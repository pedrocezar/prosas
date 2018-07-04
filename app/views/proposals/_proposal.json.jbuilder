json.extract! proposal, :id, :name, :description, :value, :start, :end, :city, :created_at, :updated_at
json.url proposal_url(proposal, format: :json)
