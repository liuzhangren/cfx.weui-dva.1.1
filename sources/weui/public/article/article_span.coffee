import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class Label_span extends React.Component

  render: () ->
    { c_span } = CFX
    { 
      sty
      kind
    } = @props
    
    c_span
      className: (
        do ->
          if kind is 'page__title'
            [
              'page__title'
            ]
          else if kind is ' '
            []      
      ).join ' '
      style:
        do ->
          if sty is 'vertfont'
            verticalAlign: 'middle'
            fontSize: '17px'
          else if sty is 'vertical-align'
            verticalAlign: 'middle'   
    , @props.children
  
export default Label_span



