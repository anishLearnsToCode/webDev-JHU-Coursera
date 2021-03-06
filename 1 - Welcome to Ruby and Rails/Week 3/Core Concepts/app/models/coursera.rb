class Coursera
  include HTTParty

  base_uri 'https://api.coursera.org/api/catalog.v1/courses'
  default_params fields: 'smallIcon,shortDescription', q: 'search'
  format :json

  def self.for term
    get('', querry: {querry: term})['elements']
  end
end

pp Coursera.for "a"