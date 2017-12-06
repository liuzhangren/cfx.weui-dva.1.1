import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'strong'
}

class dialog_strong extends React.Component

  render: () ->
    { c_strong } = CFX
    {
      kind
    } = @props

    c_strong
      className: (
        do ->
          if kind is 'dialog__title'
            [
              'weui-dialog__title'
            ]
          else
            [
              ' '
            ]
      ).join ' '
    , @props.children

export default dialog_strong



