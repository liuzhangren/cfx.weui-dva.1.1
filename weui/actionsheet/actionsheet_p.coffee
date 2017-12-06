import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class actionsheet_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: (
        do ->
          if kind is 'actionsheet__title_text'
           [
             'weui-actionsheet__title_text'
           ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default actionsheet_p