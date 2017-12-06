import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Page__hd extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: do ->
        if kind is 'page__hd'
          'page__hd'
    , @props.children
  
export default Page__hd



