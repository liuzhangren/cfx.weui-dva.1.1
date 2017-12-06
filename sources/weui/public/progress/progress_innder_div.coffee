import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class preview_div extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
      sty
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-progress__inner-bar')
            [
              'weui-progress__inner-bar'
              'js_progress'
            ]  
      ).join ' '
      style:
        do ->
          if sty is 'width'
            width: '0%'
          else if sty is 'width50' 
            width: '50%'
          else if sty is 'width80' 
            width: '80%'            
    , @props.children

export default preview_div



