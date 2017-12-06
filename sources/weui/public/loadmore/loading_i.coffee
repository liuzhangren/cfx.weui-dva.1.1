import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class Loadmore_i extends React.Component

  render: () ->
    { c_i } = CFX
    {
      kind
    } = @props

    c_i
      className:
        do ->
          if (kind is 'weui-loading')
            'weui-loading'
    , @props.children

export default Loadmore_i



