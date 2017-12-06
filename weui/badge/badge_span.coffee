import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class Badge_span extends React.Component

  render: () ->
    { c_span } = CFX
    { 
      sty
      kind
    } = @props
    
    c_span
      className: 
        do ->
          if kind is 'badge_span'
            'weui-badge'
          else if kind is ' '
            ' '                

      style:
        do ->
          if sty is 'position'
            position: 'absolute'
            top: '-.4em'
            right: '-.4em'
          else if sty is 'margin'
            marginLeft: '5px'  
    , @props.children
  
export default Badge_span



