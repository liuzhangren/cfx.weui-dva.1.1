import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Media_access extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if (kind is 'cell_access')
            [
              'weui-cell'
              'weui-cell_access'
            ]     
      ).join ' '         
    , @props.children

export default Media_access



