import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class msg_i extends React.Component

  render: () ->
    { c_i } = CFX
    { 
      kind
    } = @props
    
    c_i
      className: (
        do ->
          if kind is 'msg_success'
            [
              'weui-icon-success'
              'weui-icon_msg'
            ]
          else if kind is 'msg_warn'
            [
              'weui-icon-warn'
              'weui-icon_msg'
            ]
          else
            [
              ' '
            ]
      ).join ' '
      href: @props.href
    , @props.children
  
export default msg_i