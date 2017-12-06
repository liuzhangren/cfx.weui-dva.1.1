import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class preview_btn extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if (kind is 'weui-btn')
            [
              'weui-btn'
              'weui-btn_primary'
            ]
      ).join ' '              
    , @props.children

export default preview_btn



