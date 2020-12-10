# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: 'Activities for Kids', description: 'Any acitivities and craft projects to be enjoyed by adults and children alike.', font_awesome_icon: 'fas fa-child')
Category.create(name: 'Arts and Crafts', description: 'Get creative! We want to see all of your hacks for making art!', font_awesome_icon: 'fas fa-palette')
Category.create(name: 'Automobiles and Bikes', description: 'Tips for customising, fixing, and creating anything with wheels!', font_awesome_icon: 'fas fa-cogs')
Category.create(name: 'Electronics', description: 'Computers, phones, gadgets - our ambitious community have hacks for them all.', font_awesome_icon: 'fas fa-tv')
Category.create(name: 'Fashion and Textiles', description: 'Whether it is darning socks, making ballgowns or curtains, we have done it all.', font_awesome_icon: 'fas fa-tshirt')
Category.create(name: 'Games', description: 'Board games, video games - we want to see how you made yours!', font_awesome_icon: 'fas fa-puzzle-piece')
Category.create(name: 'Horticulture and Gardening', description: 'Everything from veggie patches to formal gardens.', font_awesome_icon: 'fas fa-seedling')
Category.create(name: 'Interior Decorating', description: 'Painting your lounge the perfect shade of shocking pink? We know how to do that.', font_awesome_icon: 'fas fa-home')
Category.create(name: 'Plumbing', description: 'How to fix yer pipes. Or make statement water-feature.', font_awesome_icon: 'fas fa-faucet')
Category.create(name: 'Recyling and Re-using', description: 'We love our Eco-Warriors.', font_awesome_icon: 'fas fa-recycle')
Category.create(name: 'Self-Care', description: 'Homemade soaps, face masks - anything to indulge the senses.', font_awesome_icon: 'fas fa-heart')
Category.create(name: 'Woodworking and Carpentry', description: 'So you want to make a work-bench - join the club!', font_awesome_icon: 'fas fa-pencil-ruler')

Tool.create(name: 'Baking Soda', category_id: 1, icon_image: 'fas fa-utensil-spoon')
Tool.create(name: 'Ball', category_id: 1, icon_image: 'fas fa-basketball-ball')
Tool.create(name: 'Card', category_id: 1, icon_image: 'far fa-edit')
Tool.create(name: 'Clay', category_id: 1, icon_image: 'far fa-star')
Tool.create(name: 'Corn Flour', category_id: 1, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Crayons', category_id: 1, icon_image: 'fas fa-pen')

Tool.create(name: 'Dish Soap', category_id: 1, icon_image: 'fas fa-pump-soap')
Tool.create(name: 'Eraser', category_id: 1, icon_image: 'fas fa-eraser')
Tool.create(name: 'Felt Tip Pens', category_id: 1, icon_image: 'fas fa-edit')
Tool.create(name: 'Food Coloring', category_id: 1, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Glitter', category_id: 1, icon_image: 'far fa-star')
Tool.create(name: 'Glue', category_id: 1, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Paint', category_id: 1, icon_image:' fas fa-fill-drip')
Tool.create(name: 'Paint Brush', category_id: 1, icon_image: 'fas fa-paint-brush')
Tool.create(name: 'Paper', category_id: 1, icon_image: 'far fa-edit')
Tool.create(name: 'Pencils', category_id: 1, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Playdough', category_id: 1, icon_image: 'far fa-star')
Tool.create(name: 'Rubber Bands', category_id: 1, icon_image: 'fas fa-ring')

Tool.create(name: 'Ruler', category_id: 1, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Scissors', category_id: 1, icon_image: 'fas fa-cut')
Tool.create(name: 'Sticky Tape', category_id: 1, icon_image: 'fas fa-tape')
Tool.create(name: 'String', category_id: 1, icon_image: 'fas fa-tape')
Tool.create(name: 'Water', category_id: 1, icon_image: 'fas fa-faucet')

Tool.create(name: 'Acrylic Paint', category_id: 2, icon_image: 'fas fa-palette')
Tool.create(name: 'Water-color Paint', category_id: 2, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Oil Paint', category_id: 2, icon_image: 'fas fa-palette')

Tool.create(name: 'Air Brush', category_id: 2, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Dropper', category_id: 2, icon_image: 'fas fa-paint-brush')
Tool.create(name: 'Cutting Mat', category_id: 2, icon_image: 'fas fa-cut')
Tool.create(name: 'Apron', category_id: 2, icon_image: 'fas fa-tshirt')
Tool.create(name: 'Paint Roller', category_id: 2, icon_image: 'fas fa-pump-soap')
Tool.create(name: 'Painting Canvas', category_id: 2, icon_image: 'fas fa-paint-brush')
Tool.create(name: 'Messy Mat', category_id: 2, icon_image: 'far fa-square')
Tool.create(name: 'Cutting Ruler', category_id: 2, icon_image: 'fas fa-tshirt')

Tool.create(name: 'Guillotine', category_id: 2, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Magnifying Glass', category_id: 2, icon_image: 'fas fa-search')
Tool.create(name: 'Paper Punch', category_id: 2, icon_image:  'far fa-square')


Tool.create(name: 'Cable Cutter', category_id: 3, icon_image: 'fas fa-cut')
Tool.create(name: 'Cable Puller', category_id: 3, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Chain Wear Gauge', category_id: 3, icon_image: 'fas fa-sync')
Tool.create(name: 'Floor Pump', category_id: 3, icon_image: 'fas fa-cut')

Tool.create(name: 'Lubricants', category_id: 3, icon_image: 'fas fa-oil-can')
Tool.create(name: 'Multi-Metre', category_id: 3, icon_image: 'fas fa-car-battery')
Tool.create(name: 'Pliers', category_id: 3, icon_image: 'fas fa-cut')
Tool.create(name: 'Screwdrivers', category_id: 3, icon_image: 'fas fa-ruler')

Tool.create(name: 'Sockets', category_id: 3, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Spanner', category_id: 3, icon_image: 'fas fa-wrench')

Tool.create(name: 'Torque Wrench', category_id: 3, icon_image: 'fas fa-wrench')
Tool.create(name: 'Tyre Levers', category_id: 3, icon_image: 'fas fa-ruler')

Tool.create(name: 'Wrench', category_id: 3, icon_image: 'fas fa-wrench')
Tool.create(name: 'Zip Tyes', category_id: 3, icon_image: 'fas fa-sync')

Tool.create(name: 'Modular Torey', category_id: 3, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Spinner Handle', category_id: 3, icon_image: 'fas fa-sync')
Tool.create(name: 'Hacksaw', category_id: 3, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Socket Adaptor', category_id: 3, icon_image: 'fas fa-car-battery')

Tool.create(name: 'Chisel', category_id: 3, icon_image: 'fas fa-wrench')

Tool.create(name: 'Wire Brush', category_id: 3, icon_image: 'fas fa-brush')

Tool.create(name: 'Thermometer', category_id: 3, icon_image: 'fas fa-wrench')

Tool.create(name: 'Clamp', category_id: 4, icon_image: 'fas fa-cut')
Tool.create(name: 'Hot Glue Gun', category_id: 4, icon_image: 'fas fa-burn')
Tool.create(name: 'Jump Wires', category_id: 4, icon_image: 'fas fa-tachometer-alt')
Tool.create(name: 'LEDs', category_id: 4, icon_image: 'far fa-lightbulb')

Tool.create(name: 'Precision Screwdriver', category_id: 4, icon_image: 'far fa-lightbulb')

Tool.create(name: 'Push Buttons', category_id: 4, icon_image: 'fas fa-exclamation-triangle')

Tool.create(name: 'Resistors', category_id: 4, icon_image: 'fas fa-tape')
Tool.create(name: 'Solder', category_id: 4, icon_image: 'fas fa-burn')

Tool.create(name: 'Tweezer', category_id: 4, icon_image: 'far fa-lightbulb')

Tool.create(name: 'Wire Stripper', category_id: 4, icon_image: 'fas fa-exclamation-triangle')

Tool.create(name: 'Face Mask', category_id: 4, icon_image: 'fas fa-head-side-mask')
Tool.create(name: 'Safety Googles', category_id: 4, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Power Supply', category_id: 4, icon_image: 'fas fa-car-battery')
Tool.create(name: 'Flashlight', category_id: 4, icon_image: 'far fa-lightbulb')
Tool.create(name: 'Leads', category_id: 4, icon_image: 'fas fa-tape')

Tool.create(name: 'Electrical Tape', category_id: 4, icon_image: 'fas fa-tape')
Tool.create(name: 'Electric Pen', category_id: 4, icon_image: 'far fa-star')
Tool.create(name: 'Light Bulb', category_id: 4, icon_image: 'far fa-lightbulb')


Tool.create(name: 'Needle', category_id: 5, icon_image: 'fas fa-pencil-ruler')

Tool.create(name: 'Chalk', category_id: 5, icon_image: 'far fa-edit')
Tool.create(name: 'Thread', category_id: 5, icon_image: 'fas fa-tape')
Tool.create(name: 'Head pin', category_id: 5, icon_image: 'fas fa-spray-can')

Tool.create(name: 'Tracing Wheel', category_id: 5, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Bobbin', category_id: 5, icon_image: 'fas fa-tape')
Tool.create(name: 'Thread Cutter', category_id: 5, icon_image: 'fas fa-tshirt')
Tool.create(name: 'Fabric Dye', category_id: 5, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Paper Roll', category_id: 5, icon_image: 'far fa-edit')
Tool.create(name: 'Seam Ripper', category_id: 5, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Tape Measure', category_id: 5, icon_image: 'fas fa-tape')
Tool.create(name: 'Mannequin', category_id: 5, icon_image: 'fas fa-tshirt')
Tool.create(name: 'Iron', category_id: 5, icon_image: 'fas fa-tshirt')

Tool.create(name: 'Steamer', category_id: 5, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Sewing Machine', category_id: 5, icon_image: 'fas fa-spray-can')

Tool.create(name: 'Yardstick', category_id: 5, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Zipper', category_id: 5, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Button', category_id: 5, icon_image: 'far fa-edit')


Tool.create(name: 'Rope', category_id: 6, icon_image: 'fas fa-tape')
Tool.create(name: 'Wood', category_id: 6, icon_image: 'fas fa-tape')

Tool.create(name: 'Power Drill', category_id: 6, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Spray Paint', category_id: 6, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Compass', category_id: 6, icon_image: 'fas fa-pencil-ruler')
Tool.create(name: 'Staples', category_id: 6, icon_image: 'fas fa-spray-can')

Tool.create(name: 'Jigsaw', category_id: 6, icon_image: 'fas fa-puzzle-piece')
Tool.create(name: 'Duct Tape', category_id: 6, icon_image: 'fas fa-tape')
Tool.create(name: 'Plastic Bottle', category_id: 6, icon_image: 'fas fa-tape')

Tool.create(name: 'Router', category_id: 6, icon_image: 'fas fa-tachometer-alt')
Tool.create(name: 'Speed square', category_id: 6, icon_image: 'fas fa-puzzle-piece')

Tool.create(name: 'Stone', category_id: 6, icon_image: 'fas fa-tape')
Tool.create(name: 'Paper cup', category_id: 6, icon_image: 'fas fa-tachometer-alt')


Tool.create(name: 'Spade', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Gloves', category_id: 7, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Wheelbarrow', category_id: 7, icon_image: 'fas fa-seedling')

Tool.create(name: 'Trowel', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Shovel', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Rake', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Fork', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Fork', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Knife', category_id: 7, icon_image: 'fas fa-seedling')

Tool.create(name: 'Hose', category_id: 7, icon_image: 'fas fa-tape')
Tool.create(name: 'Dibber', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Edger', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Weeder', category_id: 7, icon_image: 'fas fa-oil-can')
Tool.create(name: 'Trimmer', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Lawnmower', category_id: 7, icon_image: 'fas fa-seedling')
Tool.create(name: 'Hoe', category_id: 7, icon_image: 'fas fa-seedling')


Tool.create(name: 'Scraper', category_id: 8, icon_image: 'fas fa-seedling')

Tool.create(name: 'Dust Sheets', category_id: 8, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Sandpaper', category_id: 8, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Masking Tape', category_id: 8, icon_image: 'fas fa-tape')
Tool.create(name: 'Sponge', category_id: 8, icon_image: 'far fa-star')
Tool.create(name: 'Paint Remover', category_id: 8, icon_image: 'fas fa-paint-brush')
Tool.create(name: 'Paint Tray', category_id: 8, icon_image: 'fas fa-paint-brush')
Tool.create(name: 'Step ladder', category_id: 8, icon_image: 'fas fa-paint-brush')

Tool.create(name: 'Spirit Level ', category_id: 8, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Bucket', category_id: 8, icon_image:  'far fa-star')

Tool.create(name: 'Extension Pole', category_id: 8, icon_image: 'fas fa-oil-can')

Tool.create(name: 'Block', category_id: 8, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Mixing Stick', category_id: 8, icon_image: 'fas fa-utensil-spoon')
Tool.create(name: 'Filler', category_id: 8, icon_image: 'fas fa-oil-can')

Tool.create(name:'Pipe', category_id: 9, icon_image: 'fas fa-utensil-spoon')

Tool.create(name: 'Hacksaw', category_id: 9, icon_image: 'fas fa-burn')

Tool.create(name: 'Pipe Cutter', category_id: 9, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Torch', category_id: 9, icon_image: 'fas fa-burn')
Tool.create(name: 'Plunger', category_id: 9, icon_image: 'fas fa-burn')
Tool.create(name: 'Crimper', category_id: 9, icon_image: 'fas fa-utensil-spoon')
Tool.create(name: 'Pipe Bender', category_id: 9, icon_image: 'fas fa-layer-group')

Tool.create(name: 'Blowlamp', category_id: 9, icon_image: 'fas fa-burn')
Tool.create(name: 'Pipe Deburrer', category_id: 9, icon_image: 'fas fa-layer-group')

Tool.create(name: 'Magnetic Level', category_id: 9, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Knee Pads', category_id: 9, icon_image: 'fas fa-burn')
Tool.create(name: 'Stopcock Key', category_id: 9, icon_image: 'fas fa-sync')

Tool.create(name: 'Circular Saw', category_id: 9, icon_image: 'fas fa-sync')
Tool.create(name: 'File', category_id: 9, icon_image: 'fas fa-burn')


Tool.create(name: 'Tin Can', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Drink Can', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Plastic Tray', category_id: 11, icon_image: 'fas fa-spray-can')

Tool.create(name: 'Glass Bottle', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Aerosols', category_id: 11, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Plastic Bag', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Cereal Box', category_id: 11, icon_image: 'fas fa-spray-can')
Tool.create(name: 'Teabag', category_id: 11, icon_image: 'fas fa-fill-drip')

Tool.create(name: 'Glass', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Glass Jar', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Food Container', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Bottle Cap', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Paper Towel Roll', category_id: 11, icon_image: 'fas fa-fill-drip')

Tool.create(name: 'Yogurt Cup', category_id: 11, icon_image: 'fas fa-fill-drip')


Tool.create(name: 'Sugar', category_id: 11, icon_image: 'fas fa-cookie-bite')
Tool.create(name: 'Salt', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Egg', category_id: 11, icon_image: 'fas fa-egg')

Tool.create(name: 'Honey', category_id: 11, icon_image: 'fas fa-spa')
Tool.create(name: 'Lemon', category_id: 11, icon_image: 'fas fa-lemon')
Tool.create(name: 'Coconut Oil', category_id: 11, icon_image:'fas fa-spa')
Tool.create(name: 'Vinegar', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Coffee grounds', category_id: 11, icon_image: 'fas fa-blender')
Tool.create(name: 'Glycerine', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Essential Oil', category_id: 11, icon_image: 'fas fa-wine-bottle')
Tool.create(name: 'Corn Starch', category_id: 11, icon_image: 'fas fa-spa')
Tool.create(name: 'Beeswax', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Avocado', category_id: 11, icon_image: 'fas fa-seedling')

Tool.create(name: 'Milk', category_id: 11, icon_image: 'fas fa-blender')
Tool.create(name: 'Gelatin', category_id: 11, icon_image: 'fas fa-fill-drip')
Tool.create(name: 'Shea Butter', category_id: 11, icon_image: 'fas fa-fill-drip')

Tool.create(name: 'Hammer', category_id: 12, icon_image: 'fas fa-hammer')
Tool.create(name: 'Countersink', category_id: 12, icon_image: 'fas fa-sync')
Tool.create(name: 'Router Table', category_id: 12, icon_image: 'fas fa-layer-group')
Tool.create(name: 'Nail Gun', category_id: 12, icon_image: 'fas fa-sync')

Tool.create(name: 'Sander', category_id: 12, icon_image: 'far fa-star')
Tool.create(name: 'Table Saw', category_id: 12, icon_image: 'fas fa-sync')
Tool.create(name: 'Rasp', category_id: 12, icon_image: 'fas fa-layer-group')

Tool.create(name: 'Work Bench', category_id: 12, icon_image: 'fas fa-exclamation-triangle')
Tool.create(name: 'Mallet', category_id: 12, icon_image: 'fas fa-hammer')
Tool.create(name: 'Plane', category_id: 12, icon_image: 'fas fa-exclamation-triangle')
