import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'option'
}

class Input_option extends React.Component

  render: () ->
    { c_option } = CFX

    
    c_option
      defaultValue: @props.defaultValue
    , @props.children
  
export default Input_option