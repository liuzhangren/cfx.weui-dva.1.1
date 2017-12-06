import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h3'
}

class Label_h3 extends React.Component

  render: () ->
    { c_h3 } = CFX
    { 
      kind
    } = @props
    
    c_h3
      className: (
        do ->
          if kind is 'page__title'
            [
              'page__title'
            ]
          else if kind is ' '
            []                
      ).join ' '
    , @props.children
  
export default Label_h3



