json.id category.id
json.name category.name
json.partial! 'api/v1/products/item', product: category.products
