import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class preview_i extends React.Component

  render: () ->
    { c_i } = CFX
    {
      kind
    } = @props

    c_i
      className:
        do ->
          if (kind is 'weui-icon-cancel')
            'weui-icon-cancel'        
    , @props.children

export default preview_i



