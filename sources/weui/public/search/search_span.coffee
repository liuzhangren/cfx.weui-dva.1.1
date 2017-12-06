import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class basic_span extends React.Component

  render: () ->
    { c_span } = CFX
    { 
      kind
    } = @props
    
    c_span
      className: (
        do ->
          if kind is 'gallery__img'
            [
              'weui-gallery__img'
            ]
          else if kind is 'badge'
            [
              'weui-badge'
            ]
          else if kind is 'badge_dot'
            [
              'weui-badge'
              'weui-badge_dot'
            ]
          else 
           [
             ' '
           ]
      ).join ' '
      style: @props.style
    , @props.children
  
export default basic_span