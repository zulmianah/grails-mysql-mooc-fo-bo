package com.djamware

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString
import grails.compiler.GrailsCompileStatic

@GrailsCompileStatic
@EqualsAndHashCode(includes='username')
@ToString(includes='username', includeNames=true, includePackage=false)
class Utilisateur implements Serializable {

    private static final long serialVersionUID = 1

    String username
    String password
    String fullname
    boolean enabled = true
    boolean accountExpired
    boolean accountLocked
    boolean passwordExpired

    Set<Role> getAuthorities() {
        (UtilisateurRole.findAllByUtilisateur(this) as List<UtilisateurRole>)*.role as Set<Role>
    }

    static constraints = {
        password nullable: false, blank: false, password: true
        username nullable: false, blank: false, unique: true
        fullname nullable: false, blank: false
    }

    static mapping = {
	    password column: '`password`'
    }
}
