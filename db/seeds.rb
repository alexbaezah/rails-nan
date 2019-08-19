# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UserTask.destroy_all
User.destroy_all
Task.destroy_all
Task.create(title: 'Comer empanadas', picture: 'https://www.gourmet.cl/wp-content/uploads/2011/04/empanada-e1314790821899.jpg')
Task.create(title: 'Un pie de cueca', picture: 'https://gcdn.emol.cl/educacion-para-ninos/files/2014/08/cueca-1.jpg')
Task.create(title: 'Tomar chicha', picture: 'https://3.bp.blogspot.com/_p-z3N6p79aw/SiDcFpViK2I/AAAAAAAAFvo/jfrHUWUNlCM/s1600/chuica2.jpg')
Task.create(title: 'Asado vegan', picture: 'https://mundosjumbo.cl/wp-content/uploads/2016/09/img_asado_veggie-3-min.jpg')
Task.create(title: 'Asado', picture: 'https://www.radiozero.cl/static/2017/09/asado-1024x500.jpg')
Task.create(title: 'Subir al palo encebado', picture: 'https://aprende.guatemala.com/wp-content/uploads/2017/01/Tradici%C3%B3n-del-palo-ensebado-en-Guatemala-318x400.jpg')
Task.create(title: 'Ir a una fonda', picture: 'https://www.latercera.com/wp-content/uploads/2018/09/Fodnas.jpg')
Task.create(title: 'Vestirse de huaso', picture: 'https://s3-us-west-2.amazonaws.com/enterreno-production/moments/photos/000/002/949/original/media-image-8abd749235d9acfb-487561736f206368696c656e6f20726965667363686e65696465722e6a7067.jpg')
Task.create(title: 'Jugar al emboque', picture: 'https://www.aprenderjuntos.cl/wp-content/uploads/2016/09/emboque.jpg')