import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h2'
}

class basic_h2 extends React.Component

  render: () ->
    { c_h2 } = CFX
    { 
      kind
    } = @props
    
    c_h2
      className: (
        do ->
          if kind is 'title'
            [
              'page__title'
            ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default basic_h2