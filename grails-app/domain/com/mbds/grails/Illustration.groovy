package com.mbds.grails

import grails.rest.Resource


class Illustration {

    String filename

    static belongsTo = [annonce: Annonce]

    static constraints = {
        filename nullable: false, blank: false
    }
}
