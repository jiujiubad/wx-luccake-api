json.data @categories do |c|
  json.id c.id
  json.name c.name
  json.category_title c.category_title
  json.category_image c.category_image
  json.products c.products do |p|
    json.id p.id
    json.title p.title
    json.photos p.photos
  end
end
