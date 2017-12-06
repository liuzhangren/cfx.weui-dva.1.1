import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class preview_span extends React.Component

  render: () ->
    { c_span } = CFX
    {
      kind
    } = @props

    c_span
      className:
        do ->
          if (kind is 'weui-form-preview__value')
            'weui-form-preview__value'        
    , @props.children

export default preview_span



