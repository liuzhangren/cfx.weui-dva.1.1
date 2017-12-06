import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'label'
}

class Input_label extends React.Component

  render: () ->
    { c_label } = CFX
    { 
      kind
    } = @props
    
    c_label
      className: (
        do ->
          if kind is 'cell_check__label'
            [
              'weui-cell'
              'weui-check__label'
            ]
          else if kind is 'label'
            [
              'weui-label'
            ]
          else if kind is 'switch-cp'
            [
              'weui-switch-cp'
            ]
          else if kind is 'agree'
            [
              'weui-agree'
            ]
          else if kind is 'search-bar__label'
            [
              'weui-search-bar__label'
            ]
      ).join ' '
    , @props.children
  
export default Input_label