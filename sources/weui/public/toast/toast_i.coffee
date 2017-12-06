import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class toast_i extends React.Component

  render: () ->
    { c_i } = CFX
    { 
      kind
    } = @props
    
    c_i
      className: (
        do ->
          if kind is 'toast_success'
            [
              'weui-icon-success-no-circle'
              'weui-icon_toast'
            ]
          else if kind is 'toast_loading'
            [
              'weui-loading'
              'weui-icon_toast'
            ]
      ).join ' '
    , @props.children
  
export default toast_i