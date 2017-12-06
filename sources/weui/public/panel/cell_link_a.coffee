import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Cell_link extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if (kind is 'cell_link')
            [
              'weui-cell'
              'weui-cell_access'
              'weui-cell_link'
            ]     
      ).join ' '         
    , @props.children

export default Cell_link



