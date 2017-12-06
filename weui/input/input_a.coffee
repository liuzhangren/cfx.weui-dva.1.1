import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Input_a extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind
    } = @props
    
    c_a
      className: (
        do ->
          if kind is 'cell_link'
            [
              'weui-cell'
              'weui-cell_link'
            ]
          else 
            [
              ' '
            ]
      ).join ' '
    , @props.children
  
export default Input_a