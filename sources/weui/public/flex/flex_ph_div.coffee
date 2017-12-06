import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Flex_ph extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'placeholder')
            [
              'placeholder'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Flex_ph



