import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'ul'
}

class container_ul extends React.Component

  render: () ->
    { c_ul } = CFX
    { 
      kind
    } = @props
    
    c_ul
      className: (
        do ->
          if kind is 'uploader_files'
            [
              'weui-uploader_files'
            ]
      ).join ' '
    , @props.children
  
export default container_ul