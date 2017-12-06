import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Flex extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-flex')
            [
              'weui-flex'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Flex



