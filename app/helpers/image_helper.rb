module ImageHelper
  def image_generator    
    images = {
      Starter: {
        Sallad:"https://assets.bonappetit.com/photos/5ad51b07ff795274c43a0f58/16:9/w_1200,c_limit/20180403_Basically_122.jpg",
        Tacos: "https://mittkok.expressen.se/wp-content/uploads/2017/08/tacos-700x700.jpg",
        "Jumbo Prawns": "http://www.fnstatic.co.uk/images/content/recipe/grilled-herby-jumbo-prawns.jpeg",
        "Mini Prawns": "https://realhousemoms.com/wp-content/uploads/spicy-garlic-shrimp-IG.jpg",
      },
      Main: {
        Hamburger: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5kvTU6H7dngbh6tN57q_s7KMXK-ALEJD8PJrSshuGyto9MSu0",
        Pizza: "https://cdn-image.foodandwine.com/sites/default/files/styles/medium_2x/public/delta-orders-pizza-ft-blog0417.jpg?itok=6wch9Cby",
      },
      Dessert: {
        Pie: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG7klP9MGPGSN3qdzNbyea_5eSvcqe7aySFQUw06orwJ0MLOXl-Q"
      },
      Beverage: {
        "Coca Cola": "http://www.coca-cola.co.uk/content/dam/journey/gb/en/hidden/Newsroom/Coca-Cola-Zero-Sugar-launch-596x334.jpg"
      }
    }    
  end
end