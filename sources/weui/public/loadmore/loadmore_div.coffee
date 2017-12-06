import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Loadmore extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if (kind is 'weui-loadmore')
            [
              'weui-loadmore'
            ]
          else if (kind is 'weui-loadmore_line')
            [
              'weui-loadmore'
              'weui-loadmore_line'
            ]
          else if (kind is 'weui-loadmore_dot')
            [
              'weui-loadmore'
              'weui-loadmore_line'
              'weui-loadmore_dot'
            ]            
      ).join ' '
    , @props.children

export default Loadmore



