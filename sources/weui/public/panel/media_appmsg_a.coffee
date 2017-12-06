import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Panel_small extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if (kind is 'media-box_appmsg')
            [
              'weui-media-box'
              'weui-media-box_appmsg'
            ]          
      ).join ' '      
    , @props.children

export default Panel_small



