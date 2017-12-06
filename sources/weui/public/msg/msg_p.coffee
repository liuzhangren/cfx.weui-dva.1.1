import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class msg_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: (
        do ->
          if kind is 'btn-area'
            [
              'weui-btn-area'
            ]
          else if kind is 'msg__desc'
            [
              'weui-msg__desc'
            ]
          else
            [
              ' '
            ]
      ).join ' '
    , @props.children
  
export default msg_p