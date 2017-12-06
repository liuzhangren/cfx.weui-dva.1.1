import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cells__title extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-cells__title')
            [
              'weui-cells__title'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Cells__title



