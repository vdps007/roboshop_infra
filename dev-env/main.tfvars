instances {
    frontend = {
      name = "frontend"
      type = "t2.micro"
    }
    mongodb = {
      name = "mongodb"
      type = "t2.micro"
    }
    catalogue = {
      name = "catalogue"
      type = "t2.micro"
    }
    redis = {
      name = "redis"
      type = "t2.micro"
    }
    user = {
      name = "user"
      type = "t2.micro"
    }
    cart = {
      name = "cart"
      type = "t2.micro"
    }
    mysql = {
      name     = "mysql"
      type     = "t2.micro"
      password = "RoboShop@1"
    }
    shipping = {
      name     = "shipping"
      type     = "t2.micro"
      password = "RoboShop@1"
    }
    rabbitmq = {
      name     = "rabbitmq"
      type     = "t2.micro"
      password = "roboshop123"
    }
    payment = {
      name     = "payment"
      type     = "t2.micro"
      password = "roboshop123"
    }
  }

  env = "dev"