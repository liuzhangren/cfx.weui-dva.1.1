import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cell__ft extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
      sty
    } = @props

    c_div
      className: 
        do ->
          if (kind is 'weui-cell__ft')
            'weui-cell__ft'
          else if (kind is ' ')
            []
      style:
        do ->
          if (sty is 'font')
            fontSize: '0px'
    , @props.children

export default Cell__ft



