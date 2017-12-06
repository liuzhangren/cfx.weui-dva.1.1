import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'ul'
}

class Media_a extends React.Component

  render: () ->
    { c_ul } = CFX
    {
      kind
    } = @props

    c_ul
      className:
        do ->
          if (kind is 'weui-media-box__info')
            'weui-media-box__info'  
    , @props.children

export default Media_a



