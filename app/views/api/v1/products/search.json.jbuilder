json.data @products do |p|
  json.id p.id
  json.title p.title
  json.description p.description
  json.quantity p.quantity
  json.price p.price
  json.photos p.photos
end
