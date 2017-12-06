import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class search_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'search-bar'
            [
              'weui-search-bar'
            ]
          else if kind is 'weui-search-bar_focusing'
            [
              'weui-search-bar'
              'weui-search-bar_focusing'
            ]            
          else if kind is 'search-bar__box'
            [
              'weui-search-bar__box'
            ]
          else if kind is 'cells_result'
            [
              'weui-cells'
              'weui-searchbar-result'
            ]
          else if kind is 'cell_access'
            [
              'weui-cell'
              'weui-cell_access'
            ]
          else if kind is 'cell-bd_primary'
            [
              'weui-cell__bd'
              'weui-cell_primary'
            ]
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default search_div