class BeachSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :img_url, :description
end
