import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Actionsheet_a extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind
    } = @props
    
    c_a
      className: (
        do ->
          if kind is 'btn_default'
            [
              'weui-btn'
              'weui-btn_default'
            ]
          
      ).join ' '
    , @props.children
  
export default Actionsheet_a