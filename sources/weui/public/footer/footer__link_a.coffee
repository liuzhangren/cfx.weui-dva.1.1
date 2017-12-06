import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Footer__link extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className:
        do ->
          if (kind is 'weui-footer__text')
            'weui-footer__text'
    , @props.children

export default Footer__link



