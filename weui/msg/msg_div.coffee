import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class msg_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'msg'
            [
              'weui-msg'
            ]
          else if kind is 'msg__icon-area'
            [
              'weui-msg__icon-area'
            ]
          else if kind is 'msg__text-area'
            [
              'weui-msg__text-area'
            ]
          else if kind is 'msg__opr-area'
            [
              'weui-msg__opr-area'
            ]
          else
            [
              ' '
            ]
      ).join ' '
      id: @props.id
      style: @props.style
    , @props.children
  
export default msg_div