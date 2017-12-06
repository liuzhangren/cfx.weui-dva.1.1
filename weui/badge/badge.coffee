import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class badge_dot extends React.Component

  render: () ->
    { c_span } = CFX
    { 
      sty
      kind
    } = @props
    
    c_span
      className: (
        do ->
          if kind is 'badge_dot'
            [
              'weui-badge_dot'
              'weui-badge'
            ]
          else if kind is ' '
            []  
      ).join ' '

      style:
        do ->
          if(sty is 'margin')
            marginRight: '5px'
            marginLeft: '5px'
    , @props.children
  
export default badge_dot



