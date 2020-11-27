package grailsprojet

class User {
    String name
    String password
    static hasMany = [posts:Post]

    static constraints = {
    }
}
