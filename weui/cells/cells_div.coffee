import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cells extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-cells')
            [
              'weui-cells'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Cells



