import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'button'
}

class Input_btn extends React.Component

  render: () ->
    { c_button } = CFX
    { 
      kind
    } = @props
    
    c_button
      className: (
        do ->
          if kind is 'vcode_btn'
            [
              'weui-vcode-btn'
            ]
      ).join ' '
    , @props.children
  
export default Input_btn