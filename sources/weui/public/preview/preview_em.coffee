import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'em'
}

class preview_em extends React.Component

  render: () ->
    { c_em } = CFX
    {
      kind
    } = @props

    c_em
      className:
        do ->
          if (kind is 'weui-form-preview__value')
            'weui-form-preview__value'        
    , @props.children

export default preview_em



