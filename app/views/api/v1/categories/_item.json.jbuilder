json.id category.id
json.name category.name
json.title category.category_title
json.image category.category_image
json.partial! 'api/v1/products/share', product: category.products
