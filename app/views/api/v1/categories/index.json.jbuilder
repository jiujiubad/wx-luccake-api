json.data do
  json.array! @categories, :partial => "item", :as => "category"
end
