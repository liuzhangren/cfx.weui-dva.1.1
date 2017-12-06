import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class Icon_success extends React.Component

  render: () ->
    { c_i } = CFX
    {
      kind
    } = @props

    c_i
      className: (
        do ->
          if (kind is 'icon-success')
            [
              'weui-icon-success'
              'weui-icon_msg'
            ]
          else if (kind is 'icon-info')
            [
              'weui-icon-info'
              'weui-icon_msg'
            ]
          else if (kind is 'icon-primary')
            [
              'weui-icon-warn'
              'weui-icon_msg-primary'              
            ]
          else if (kind is 'weui-icon-warn')
            [
              'weui-icon-warn'
              'weui-icon_msg'
            ]
          else if (kind is 'weui-icon-waiting')
            [
              'weui-icon-waiting'
              'weui-icon_msg'
            ]
      ).join ' '
    , @props.children

export default Icon_success



