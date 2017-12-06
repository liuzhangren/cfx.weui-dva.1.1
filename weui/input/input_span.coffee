import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class Input_span extends React.Component

  render: () ->
    { c_span } = CFX
    { 
      kind
    } = @props
    
    c_span
      className: (
        do ->
          if kind is 'icon-checked'
            [
              'weui-icon-checked'
            ]
          else if kind is 'agree__text'
            [
              'weui-agree__text'
            ]
          else
            [
              ' '
            ]
          
      ).join ' '
    , @props.children
  
export default Input_span
