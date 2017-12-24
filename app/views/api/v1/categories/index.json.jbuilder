json.categories do
  json.array! @categories, :partial => "item", :as => "category"
end
