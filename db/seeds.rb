# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

image_links = ["http://static-1.mutex.me/products/sak-p-845524446721912.jpeg", "http://static-1.mutex.me/products/bg-p-prod100540004.jpeg", "http://static-1.mutex.me/products/bl-p-909458.png", "http://static-1.mutex.me/products/ns-p-3789481.jpeg", "http://static-1.mutex.me/products/for-COLY-WZ103.jpeg", "http://static-1.mutex.me/products/bn-p-00505034154151.png", "http://static-1.mutex.me/products/bg-p-prod99670011.jpeg", "http://static-1.mutex.me/products/bn-p-00505029944187.png", "http://static-1.mutex.me/products/bg-p-prod99490001.jpeg", "http://static-1.mutex.me/products/ns-p-3702763.jpeg", "http://static-1.mutex.me/products/sak-p-845524446440418.jpeg", "http://static-1.mutex.me/products/bl-p-1084592.png", "http://static-1.mutex.me/products/for-VENT-WZ131.jpeg", "http://static-1.mutex.me/products/bg-p-prod64000050.jpeg", "http://static-1.mutex.me/products/for-VENT-WZ99.jpeg", "http://static-1.mutex.me/products/ns-p-3765101.jpeg", "http://static-1.mutex.me/products/bn-p-00505030595972.png", "http://static-1.mutex.me/products/bn-p-00505034154175.png", "http://static-1.mutex.me/products/bn-p-00505034154250.png", "http://static-1.mutex.me/products/bn-p-00505034136508.png", "http://static-1.mutex.me/products/bn-p-00505021782152.png", "http://static-1.mutex.me/products/bn-p-00505033756806.png", "http://static-1.mutex.me/products/bn-p-00505034154960.png", "http://static-1.mutex.me/products/bn-p-00505034156216.png", "http://static-1.mutex.me/products/bn-p-00505034154397.png"]

image_links.each do |link|
	size = FastImage.size(link)
	Product.create(	pic_url: link,
					pic_width: size[0],
					pic_height: size[1])
end
