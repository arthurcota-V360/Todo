json.extract! task, :id, :description, :completed, :list_id, :created_at, :updated_at
json.url task_url(task, format: :json)
