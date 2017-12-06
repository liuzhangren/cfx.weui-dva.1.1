import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class Cell_span extends React.Component

  render: () ->
    { c_span } = CFX
    {
      kind
    } = @props

    c_span
      className:
        do ->
          if (kind is 'cell__ft')
            'weui-cell__ft'        
    , @props.children

export default Cell_span



