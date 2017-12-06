import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Grid extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className:
        do ->
          if (kind is 'weui-grid')
            'weui-grid'
    , @props.children

export default Grid



