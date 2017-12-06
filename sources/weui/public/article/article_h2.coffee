import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h2'
}

class Label_h2 extends React.Component

  render: () ->
    { c_h2 } = CFX
    { 
      kind
    } = @props
    
    c_h2
      className: (
        do ->
          if kind is 'page__title'
            [
              'page__title'
            ]
          else if (kind is ' ')
            []                
      ).join ' '
    , @props.children
  
export default Label_h2



