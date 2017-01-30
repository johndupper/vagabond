class AddCityPhotoUrlToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :city_photo_url, :string
  end
end
