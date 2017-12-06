import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cells_access extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
      types
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-cell') and (types is 'weui-cell_access')
            [
              'weui-cell'
              'weui-cell_access'
            ]
          else if (kind is 'weui-cell')
            ['weui-cell']
      ).join ' '
    , @props.children

export default Cells_access



