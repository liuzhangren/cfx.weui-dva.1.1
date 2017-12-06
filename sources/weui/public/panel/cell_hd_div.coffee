import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cell_hd extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        do ->
          if (kind is 'cell__hd')
            'weui-cell__hd'        
    , @props.children

export default Cell_hd



