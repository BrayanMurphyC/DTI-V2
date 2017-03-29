json.partial! "events/event", event: @event

json.user do
  json.email @event.user.email
end

json.array! @evento_ponentes do |evento_ponente|
  json.ponente do
    json.nombres evento_ponente.ponente.nombres
    json.bio evento_ponente.ponente.bio
    json.profile evento_ponente.ponente.profile
    json.tema evento_ponente.tema
  end
end
