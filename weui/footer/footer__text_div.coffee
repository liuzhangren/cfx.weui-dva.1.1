import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Footer_text extends React.Component

  render: () ->
    { c_p } = CFX
    {
      kind
    } = @props

    c_p
      className:
        do ->
          if (kind is 'weui-footer__text')
            'weui-footer__text'
    , @props.children

export default Footer_text



