class BeachSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :img_url, :description, :locations_id, :location
end
