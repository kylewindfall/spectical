json.array!(@events) do |event|
  json.title event.name
  json.start event.start_at.to_i
  json.end event.end_at.to_i
end
