import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'i'
}

class gallery__i extends React.Component

  render: () ->
    { c_i } = CFX
    { 
      kind
    } = @props
    
    c_i
      className: (
        do ->
          if (kind is 'weui-icon-delete')
            [
              'weui-icon-delete'
              'weui-icon_gallery-delete'         
            ]
      ).join ' '           
    , @props.children
  
export default gallery__i



