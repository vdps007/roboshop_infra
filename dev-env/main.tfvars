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
  }

  env = "dev"