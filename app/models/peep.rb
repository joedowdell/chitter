
class Peeps

 
  include DataMapper::Resource

  property :id,						Serial
  property :user,					String
  property :userhandle,		String

end