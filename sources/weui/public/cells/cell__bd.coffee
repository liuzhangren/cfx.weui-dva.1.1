import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cell__bd extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-cell__bd')
            [
              'weui-cell__bd'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Cell__bd



