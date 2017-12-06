import { prefixDom } from 'cfx.dom'
import React,{ Component } from 'react'

CFX = prefixDom {
  'a'
}

class picker_a extends React.Component

  render: () ->
    { c_a } =CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if kind is 'picker__action'
            [
              'weui-picker__action'
            ]
          else 
           [
            ' '
           ]
      ).join ' '
      id: @props.id
      dataaction: @props.dataaction
      href: @props.href
    , @props.children

export default picker_a