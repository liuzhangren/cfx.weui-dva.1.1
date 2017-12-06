import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class msg_a extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      children
    } = @props
    
    c_a
      href: @props.href
    , @props.children
  
export default msg_a