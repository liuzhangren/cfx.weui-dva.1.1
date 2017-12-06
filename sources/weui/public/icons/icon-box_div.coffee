import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Icon_box extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: 
        do ->
          if (kind is 'icon-box')
            'icon-box'
    , @props.children

export default Icon_box



