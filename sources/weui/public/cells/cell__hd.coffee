import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class badge_dot extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      sty
      kind
    } = @props
    
    c_div
      className: 
        do ->
          if (kind is 'weui-cell__hd')
            'weui-cell__hd'
          else if (kind is ' ')
            ' '
      style:
        do ->
          if(sty is 'position')
            position: 'relative'
            marginRight: '10px'
    , @props.children
  
export default badge_dot



