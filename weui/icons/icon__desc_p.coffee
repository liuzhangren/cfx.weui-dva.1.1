import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Icon__p extends React.Component

  render: () ->
    { c_p } = CFX
    {
      kind
    } = @props

    c_p
      className: (
        do ->
          if (kind is 'icon-box__desc')
            [
              'icon-box__desc'
            ]
          else if (kind is ' ')
            []
      ).join ' '
    , @props.children

export default Icon__p



