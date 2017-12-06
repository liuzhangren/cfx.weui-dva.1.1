import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class Input_i extends React.Component

  render: () ->
    { c_i } = CFX
    { 
      kind
    } = @props
    
    c_i
      className: (
        do ->
          if kind is 'icon-checked'
            [
              'weui-icon-checked'
            ]
          else if kind is 'icon-warn'
            [
              'weui-icon-warn'
            ]
      ).join ' '
      style: @props.style
    , @props.children
  
export default Input_i