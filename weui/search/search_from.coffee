import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'form'
}

class Container_form extends React.Component

  render: () ->
    { c_form } = CFX
    { 
      kind
    } = @props
    
    c_form
      className:
        do ->
          if kind is 'search-bar__form'
            'weui-search-bar__form'
    , @props.children
  
export default Container_form