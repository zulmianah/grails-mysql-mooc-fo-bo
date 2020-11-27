package grailsprojet

class Post {
    String description
    Date publish
    static belongsTo = [user:User]
    static hasMany = [images:Image]
    
    static constraints = {
    }
}
