import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class tabbar_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: (
        do ->
          if kind is 'tabbar__label'
           [
             'weui-tabbar__label'
           ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default tabbar_p