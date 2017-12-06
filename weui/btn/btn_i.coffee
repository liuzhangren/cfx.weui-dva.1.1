import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class basicI extends React.Component

  render: () ->
    { c_i } = CFX
    { 
      kind
    } = @props
    
    c_i
      className: (
        do ->
          if kind is 'icon_gallery_delete'
            [
              'weui-icon-delete'
              'weui-icon_gallery-delete'
            ]
          else if kind is 'icon_warn'
            [
              'weui-icon-warn'
            ]
          else if kind is 'icon-search'
            [
              'weui-icon-search'
            ]
          else if kind is 'toast_success'
            [
              'weui-icon-success-no-circle'
              'weui-icon_toast'
            ]
          else if kind is 'toast_loading'
            [
              'weui-loading'
              'weui-icon_toast'
            ]
          else if kind is 'loading'
            [
              'weui-loading'
            ]
      ).join ' '
    , @props.children
  
export default basicI