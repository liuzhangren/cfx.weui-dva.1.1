import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class navbar_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'tab' 
            [
              'weui-tab'
            ]
          else if kind is 'tab_panel'
            [
              'weui-tab__panel'
            ]
          else if kind is 'navbar' 
            [
              'weui-navbar'
            ]
          else if kind is 'item_on' 
            [
              'weui-navbar__item'
              'weui-bar__item_on'
            ]
          else if kind is 'navbar__item' 
            [
              'weui-navbar__item'
            ]
          else if kind is 'tabbar'
            [
              'weui-tabbar'
            ]  
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default navbar_div