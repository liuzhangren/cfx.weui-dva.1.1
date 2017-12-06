import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Panel_small extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-media-box_small-appmsg')
            [
              'weui-media-box'
              'weui-media-box_small-appmsg'
            ]          
      ).join ' '      
    , @props.children

export default Panel_small



