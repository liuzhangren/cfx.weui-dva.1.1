import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Btn_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind 
    } = @props
    
    c_div
      className: 'button-sp-area' if kind is 'sp-area'
    , @props.children
  
export default Btn_div