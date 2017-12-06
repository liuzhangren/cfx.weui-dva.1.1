import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Media_text extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-media-box_text')
            [
              'weui-media-box'
              'weui-media-box_text'
            ]   
      ).join ' '        
    , @props.children

export default Media_text



