import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Panel_access extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'panel_access')
            [
              'weui-panel'
              'weui-panel_access'
            ]           
      ).join ' '
    , @props.children

export default Panel_access



