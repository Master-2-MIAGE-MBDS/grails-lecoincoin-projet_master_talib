package com.mbds.grails

import grails.rest.Resource

class Annonce {

    String title
    String description
    Float price
    Boolean active = Boolean.FALSE
    Date dateCreated
    Date lastUpdated
    List illustrations
    static belongsTo = [author: User]

    static hasMany = [illustrations: Illustration]

    static constraints = {
        title blank: false, nullable: false, size: 5..100
        description blank: false, nullable: false
        price scale: 2, min: 0F, nullable: false
        active nullable: false
    }
}
