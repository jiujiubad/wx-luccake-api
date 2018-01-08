json.id @category.id
json.name @category.name
json.category_title @category.category_title
json.category_image @category.category_image
json.products @category.products do |p|
  json.id p.id
  json.title p.title
  json.photos p.photos
end
