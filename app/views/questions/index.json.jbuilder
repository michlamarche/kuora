json.array!(@questions) do |question|
  json.extract! question, :id, :text, :option_1, :option_2, :option_3
  json.url question_url(question, format: :json)
end
