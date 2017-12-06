import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h1'
}

class Label_h1 extends React.Component

  render: () ->
    { c_h1 } = CFX
    {
      kind
    } = @props

    c_h1
      className: (
        do ->
          if kind is 'page__title'
            [
              'page__title'
            ]
          else if kind is ' '
            []
      ).join ' '
    , @props.children

export default Label_h1



