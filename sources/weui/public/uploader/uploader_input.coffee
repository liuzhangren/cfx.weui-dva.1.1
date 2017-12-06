import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'input'
}

class Input extends React.Component

  render: () ->
    { c_input } = CFX
    { 
      kind
    } = @props
    
    c_input
      className: (
        do ->
          if kind is 'check'
            [
              'weui-check'
            ]
          else if kind is 'input'
            [
              'weui-input'
            ]
          else if kind is 'switch'
            [
              'weui-switch'
            ]
          else if kind is 'switch-cp__input'
            [
              'weui-switch-cp__input'
            ]
          else if kind is 'agree__checkbox'
            [
              'weui-agree__checkbox'
            ]
          else if kind is 'uploader__input'
            [
              'weui-uploader__input'
            ]
          else if kind is 'search-bar__input'
            [
              'weui-search-bar__input'
            ]
      ).join ' '
      id: @props.id
      placeholder: @props.placeholder
      required: @props.required
      type: @props.type
      accept: @props.accept
      multiple: @props.multiple
      value: @props.value
      defaultValue: @props.defaultValue
    , @props.children
  
export default Input