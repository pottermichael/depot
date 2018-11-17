# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(title: 'Uber Health',
    description:
        %{<p>
        <em>Native apps, Multple platforms</em>
        Remove barriers to care by using the reliable, on-demand Uber experience you know for healthcare rides, accessible 24 hours a day throughout the US, wherever Uber is available.
        </p>},
        img_url: 'spokeapt.jpg',
        price: 29.39)
        
Product.create!(title: 'Uber Eats',
    description:
        %{<p>
        <em>Delivering Food, To Your Door</em>
        Reduce your costs and increase your operational efficiency from day one. 
        </p>},
        img_url: 'hudson_apt.jpg',
        price: 55.55)
        
        
Product.create!(title: 'Uber Freight',
    description:
        %{<p>
        <em>Connnecting Drivers with Goods</em>
        experience you know for healthcare rides, accessible 24 hours a day throughout the US 
        </p>},
        img_url: 'Chicago_Skyline.jpg',
        price: 38.39)
        
        
Product.create!(title: 'Uber Gondola',
    description:
        %{<p>
        <em>Slopes for everyone </em>
        Built with care for healthcare organizations of every size.
        </p>},
        img_url: 'skiing.jpg',
        price: 15.40)