import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h4'
}

class Media_h4 extends React.Component

  render: () ->
    { c_h4 } = CFX
    {
      kind
    } = @props

    c_h4
      className:
        do ->
          if (kind is 'media-box__title')
            'weui-media-box__title'        
    , @props.children

export default Media_h4



