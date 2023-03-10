instances = {
    frontend = {
      name = "frontend"
      type = "t2.micro"
      monitor = true
    }
    mongodb = {
      name = "mongodb"
      type = "t2.micro"
    }
    catalogue = {
      name = "catalogue"
      type = "t2.micro"
      monitor = true
    }
    redis = {
      name = "redis"
      type = "t2.micro"
    }
    user = {
      name = "user"
      type = "t2.micro"
      monitor = true
    }
    cart = {
      name = "cart"
      type = "t2.micro"
      monitor = true
    }
    mysql = {
      name     = "mysql"
      type     = "t2.micro"
    }
    shipping = {
      name     = "shipping"
      type     = "t2.micro"
      monitor = true
    }
    rabbitmq = {
      name     = "rabbitmq"
      type     = "t2.micro"
    }
    payment = {
      name     = "payment"
      type     = "t2.micro"
      monitor = true
    }
  }

  env = "dev"