import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Btn extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind
      state
      join 
    } = @props
    
    c_a
      href: @props.href
      className: (
        do ->
          # normal btn primary
          if (kind is 'primary') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_primary'
            ]
          else if (kind is 'primary') and (state is 'loading')
            [
              'weui-btn'
              'weui-btn_primary'
              'weui-btn_loading'
            ]
          else if (kind is 'primary') and (state is 'disabled')
            [
              'weui-btn'
              'weui-btn_primary'
              'weui-btn_disabled'
            ]
          # normal btn default
          else if (kind is 'default') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_default'
            ]
          else if (kind is 'default') and (state is 'loading')
            [
              'weui-btn'
              'weui-btn_default'
              'weui-btn_loading'
            ]
          else if (kind is 'default') and (state is 'disabled')
            [
              'weui-btn'
              'weui-btn_default'
              'weui-btn_disabled'
            ]
          # normal btn  warn
          else if (kind is 'warn') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_warn'
            ]
          else if (kind is 'warn') and (state is 'loading')
            [
              'weui-btn'
              'weui-btn_warn'
              'weui-btn_loading'
            ]
          else if (kind is 'warn') and (state is 'disabled')
            [
              'weui-btn'
              'weui-btn_warn'
              'weui-btn_disabled'
            ]
          # plain
          else if (kind is 'plain_default') and (state is 'mormal')
            [
              'weui-btn'
              'weui-btn_plain-default'
            ]
          else if (kind is 'plain_default') and (state is 'disabled')
            [
              'weui-btn'
              'weui-btn_plain-default'
              'weui-btn_plain-disabled'
            ]
          else if (kind is 'plain_primary') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_plain-primary'
            ]
          else if (kind is 'plain_primary') and (state is 'disabled')
            [
              'weui-btn'
              'weui-btn_plain-primary'
              'weui-btn_plain-disabled'
            ]
          else if (kind is 'plain_default') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_plain-default'
            ]
          # mini
          else if (kind is 'mini_default') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_default'
            ]
          else if (kind is 'mini_primary') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_primary'
            ]
          else if (kind is 'mini_warn') and (state is 'normal')
            [
              'weui-btn'
              'weui-btn_mini'
              'weui-btn_warn'
            ]
          
          else if (kind is 'warn') and (state is 'swiped')
            [
              'weui-swiped-btn'
              'weui-swiped-btn_warn'
            ]
          else if kind is 'btn_default'
            [
              'weui-btn'
              'weui-btn_default'
            ]
          else if kind is 'btn_primary'
            [
              'weui-btn'
              'weui-btn_primary'
            ]
          else 
            [
              ' '
            ]
      ).join ' '
    , @props.children
  
export default Btn