import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Footer extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-footer')
            [
              'weui-footer'
            ]
          else if (kind is 'weui-footer_fixed-bottom')
            [
              'weui-footer'
              'weui-footer_fixed-bottom'
            ]
      ).join ' '
    , @props.children

export default Footer



