json.data do
  json.id @product.id
  json.title @product.title
  json.description @product.description
  json.quantity @product.quantity
  json.price @product.price
  json.image @product.image
  json.categories @product.categories
end