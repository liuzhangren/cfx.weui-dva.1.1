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
      sty
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
      style:
        do ->
          if sty is 'inline'
            display: 'inline-block'
            position: 'relative'

          else if sty is 'absoult'
            position: 'absolute'
            top: '-2px'
            right: '-13px'

          else if sty is 'top'
            position: 'absolute'
            top: '0'
            right: '-6px'

    , @props.children
  
export default basic_span