import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Flex__item extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-flex__item')
            [
              'weui-flex__item'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Flex__item



