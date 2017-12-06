import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Media_hd extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        do ->
          if (kind is 'media-box__hd')
            'weui-media-box__hd'        
    , @props.children

export default Media_hd



