class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :id
end
