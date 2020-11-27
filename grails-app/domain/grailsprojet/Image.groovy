package grailsprojet

class Image {
    String name
    static belongsTo = [post:Post]
    
    static constraints = {
    }
}
