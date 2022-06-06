class BeachSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :locations_id, :img_url, :description
end
