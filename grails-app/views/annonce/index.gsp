<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'annonce.label', default: 'Annonce')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <a href="#list-annonce" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>
        <div id="list-annonce" class="content scaffold-list" role="main">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
            </g:if>
            <table>
                <thead>
                <tr>
                <th>
                    Title
                </th>
                    <th>
                        Description
                    </th>
                    <th>
                        Price
                    </th>
                    <th>
                        Active
                    </th>
                    <th>
                        Illustrations
                    </th>
                    <th>
                        Author
                    </th>
                </tr>
                </thead>
                <tbody>
                <g:each in="${annonceList}" var="annonce">
                    <tr class="even">
                        <td>
                            <g:link controller="annonce" action="show" id="${annonce.id}">
                                ${annonce.title}
                            </g:link>
                        </td>
                        <td>
                            <g:link controller="annonce" action="show" id="${annonce.id}">
                                ${annonce.description}
                            </g:link>
                        </td>
                        <td>
                            <g:link controller="annonce" action="show" id="${annonce.id}">
                                ${annonce.price}
                            </g:link>
                        </td>
                        <td>
                            <g:link controller="annonce" action="show" id="${annonce.id}">
                                ${annonce.active}
                            </g:link>
                        </td>
                            <td>
                                <g:link controller="annonce" action="show" id="${annonce.id}">
                                    <g:each in="${annonce.illustrations}">

                                        <asset:image src="${annonce.illustrations.filename}"></asset:image>

                                    </g:each>
                                </g:link>
                            </td>

                        <td>
                            <g:link controller="annonce" action="show" id="${annonce.id}">
                                ${annonce.author.username}
                            </g:link>
                        </td>




                    </tr>
                </g:each>
                </tbody>
            </table>

            <div class="pagination">
                <g:paginate total="${annonceCount ?: 0}" />
            </div>
        </div>
    </body>
</html>