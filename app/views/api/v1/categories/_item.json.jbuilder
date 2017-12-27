json.id category.id
json.name category.name
json.category_title category.category_title
json.category_image category.category_image
json.partial! 'api/v1/products/item', product: category.products
