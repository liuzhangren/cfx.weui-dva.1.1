import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class Icon_min extends React.Component

  render: () ->
    { c_i } = CFX
    {
      kind
    } = @props

    c_i
      className:
        do ->
          if (kind is 'weui-icon-success')
            'weui-icon-success'
          else if (kind is 'weui-icon-success-no-circle')
            'weui-icon-success-no-circle'
          else if (kind is 'weui-icon-circle')
            'weui-icon-circle'          
          else if (kind is 'weui-icon-warn')
            'weui-icon-warn'
          else if (kind is 'weui-icon-download')
            'weui-icon-download'
          else if (kind is 'weui-icon-info-circle')
            'weui-icon-info-circle'
          else if (kind is 'weui-icon-cancel')
            'weui-icon-cancel'
          else if (kind is 'weui-icon-search')
            'weui-icon-search'                                     
    , @props.children

export default Icon_min



