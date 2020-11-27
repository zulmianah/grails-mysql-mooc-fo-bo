package grailsprojet

class UserController {
    static scaffold = User

//    def index() {
//        render "Gue butuh lewat."
//    }

    def edit(){
        def productName = "Ah"
        def sku = "Mantap"
        [product:productName, sku:sku]
    }

    def remove(){
        render "Youtuber bang!"
    }

    def list(){
        def allUsers = User.list()
        [allUsers:allUsers]
    }
}
