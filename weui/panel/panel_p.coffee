import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Label_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
      sty
    } = @props
    
    c_p
      className: (
        do ->
          if (kind is 'page__desc')
            [
              'page__desc'
            ]
          else if (kind is ' ')
            []                         
      ).join ' '
      style:
        do ->
          if(sty is 'fontcolor')
            fontSize: '13px'
            color: '#888888'
    , @props.children
  
export default Label_p



