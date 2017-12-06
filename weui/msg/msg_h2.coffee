import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h2'
}

class msg_h2 extends React.Component

  render: () ->
    { c_h2 } = CFX
    { 
      kind
    } = @props
    
    c_h2
      className: (
        do ->
          if kind is 'msg__title'
            [
              'weui-msg__title'
            ]
          else
            [
              ' '
            ]
      ).join ' '
    , @props.children
  
export default msg_h2