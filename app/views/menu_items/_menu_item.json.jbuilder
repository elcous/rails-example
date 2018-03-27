json.extract! menu_item, :id, :title, :inventory, :price, :image, :description, :created_at, :updated_at
json.url menu_item_url(menu_item, format: :json)
