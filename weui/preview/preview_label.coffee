import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'label'
}

class preview_label extends React.Component

  render: () ->
    { c_label } = CFX
    {
      kind
    } = @props

    c_label
      className:
        do ->
          if (kind is 'weui-form-preview__label')
            'weui-form-preview__label'        
    , @props.children

export default preview_label



