import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Media_p extends React.Component

  render: () ->
    { c_p } = CFX
    {
      kind
    } = @props

    c_p
      className:
        do ->
          if (kind is 'media-box__desc')
            'weui-media-box__desc'        
    , @props.children

export default Media_p



