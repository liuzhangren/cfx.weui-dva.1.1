import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'textarea'
}

class Input_textarea extends React.Component

  render: () ->
    { c_textarea } = CFX
    { 
      kind
      rows
    } = @props
    
    c_textarea
      className: (
        do ->
          if kind is 'textarea'
            [
              'weui-textarea'
            ]
      ).join ' '
      rows:
        do ->
          if rows is '3'
            '3'
      placeholder: @props.placeholder
    , @props.children
  
export default Input_textarea