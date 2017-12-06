import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class preview_opr extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className:
        do ->
          if (kind is 'weui-progress__opr')
            'weui-progress__opr'        
    , @props.children

export default preview_opr



