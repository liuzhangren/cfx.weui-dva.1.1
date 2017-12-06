import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Media_primary extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-cell_primary')
            [
              'weui-cell__bd'
              'weui-cell_primary'
            ]     
      ).join ' '         
    , @props.children

export default Media_primary



