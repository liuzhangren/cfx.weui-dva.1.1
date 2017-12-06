import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'img'
}

class toast_img extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      children
    } = @props
    
    c_img
      src: @props.src
    , @props.children
  
export default toast_img