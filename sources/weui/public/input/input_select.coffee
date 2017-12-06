import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'select'
}

class Input_select extends React.Component

  render: () ->
    { c_select } = CFX
    { 
      kind
    } = @props
    
    c_select
      className: (
        do ->
          if kind is 'select'
            [
              'weui-select'
            ]
      ).join ' '
      name: @props.name
    , @props.children
  
export default Input_select