import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Panel_div extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        do ->
          if (kind is 'weui-panel')
            'weui-panel'        
    , @props.children

export default Panel_div



