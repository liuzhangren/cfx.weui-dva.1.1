import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Container_a extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind
    } = @props
    
    c_a
      className: (
        do ->
          if kind is 'cell_access'
            [
              'weui-cell'
              'weui-cell_access'
            ]
          else if kind is 'gallery__del'
            [
              'weui-gallery__del'
            ]
          else if kind is 'item_on'
            [
              'weui-tabbar__item'
              'weui-bar__item_on'
            ]
          else if kind is 'tabbar__item'
            [
              'weui-tabbar__item'
            ]
          else if kind is 'icon-clear'
            [
              'weui-icon-clear'
            ]
          else if kind is 'search-bar__cancel-btn'
            [
              'weui-search-bar__cancel-btn'
            ]
          else if kind is 'btn_default'
            [
              'weui-btn'
              'weui-btn_default'
            ]
          else if kind is 'btn_primary'
            [
              'weui-dialog__btn'
              'weui-dialog__btn_primary'
            ]
          else if kind is 'cell_link'
            [
              'weui-cell'
              'weui-cell_link'
            ] 
          else if kind is 'link'
            [
              'link'
            ]  
          else 
            [
              ' '
            ]
      ).join ' '
    , @props.children
  
export default Container_a