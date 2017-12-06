import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
  'h1'
  'p'
}

class Page extends React.Component

  render: ->

    {
      c_div
    } = CFX

    {
      select = false  # false -> page  true -> site

      pageType
      pageSite
      children
      isSp = false
    } = @props
    
    
    if select is false
      baseClass = [
        'page'
        'js_show'
      ]
      unless pageType is ''
        c_div
          className: [
            baseClass...
            "#{pageType}"
          ].join ' '
        , children
      else
        c_div
          className: [
            baseClass...
          ].join ' '
        , children
    else
      baseClass = 'page'
      if pageSite is 'hd'
        c_div
          className: "#{baseClass}__#{pageSite}"
        ,children
      else if pageSite is 'ft'
        c_div
          className: "#{baseClass}__#{pageSite}"
        ,children
      else if pageSite is 'bd'
        c_div
          style: @props.style
          className:
            do ->
              if isSp
                "#{baseClass}__#{pageSite}_spacing"
              else 
                "#{baseClass}__#{pageSite}"
        , children
      else  []
      
export default Page