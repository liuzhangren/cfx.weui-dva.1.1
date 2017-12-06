import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Media_bd extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        do ->
          if (kind is 'media-box__bd')
            'weui-media-box__bd'        
    , @props.children

export default Media_bd



