// print("Hello, world!")

import Vapor

let drop = Droplet()

drop.get { req in
    return "Hello, Woman World!"
}

drop.run()
