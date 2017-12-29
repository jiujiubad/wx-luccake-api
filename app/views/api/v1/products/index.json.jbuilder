json.data @products do |p|
  json.id p.id
  json.title p.title
  json.description p.description
  json.quantity p.quantity
  json.price p.price
  json.image p.image
  json.detail p.detail
  json.photos p.photos
  json.categories p.categories
end
