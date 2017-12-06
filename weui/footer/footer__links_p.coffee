import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Footer__links extends React.Component

  render: () ->
    { c_p } = CFX
    {
      kind
    } = @props

    c_p
      className: 
        do ->
          if (kind is 'weui-footer__link')
            'weui-footer__link'
    , @props.children

export default Footer__links



