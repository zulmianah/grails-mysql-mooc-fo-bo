package com.djamware

import grails.plugin.springsecurity.annotation.Secured
import grails.rest.Resource


@Secured(['ROLE_ADMIN', 'ROLE_USER'])
@Resource(uri='/api/products', formats=['json'])
class Product {

    String prodCode
    String prodName
    String prodModel
    String prodDesc
    String prodImageUrl
    String prodPrice

    static constraints = {
        prodCode nullable: false, blank: false
        prodName nullable: false, blank: false
        prodModel nullable: false, blank: false
        prodDesc nullable: false, blank: false
        prodImageUrl nullable: true
        prodPrice nullable: false, blank: false
    }

    String toString() {
        prodName
    }
}
