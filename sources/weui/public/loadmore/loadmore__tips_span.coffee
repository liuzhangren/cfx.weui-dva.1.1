import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'span'
}

class Loadmore_span extends React.Component

  render: () ->
    { c_span } = CFX
    {
      kind
    } = @props

    c_span
      className:
        do ->
          if (kind is 'weui-loadmore__tips')
            'weui-loadmore__tips'
    , @props.children

export default Loadmore_span



