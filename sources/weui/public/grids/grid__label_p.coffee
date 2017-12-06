import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Grid__p extends React.Component

  render: () ->
    { c_p } = CFX
    {
      kind
    } = @props

    c_p
      className:
        do ->
          if (kind is 'weui-grid__label')
            'weui-grid__label'
    , @props.children

export default Grid__p



