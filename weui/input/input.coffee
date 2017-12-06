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
      types
      names
      defaultCheckeds
      values
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
      type:
        do ->
          if types is 'radio'
            'radio'
          else if types is 'checkbox'
            'checkbox'
          else if types is 'number'
            'number'
          else if types is 'tel'
            'tel'   
          else if types is 'date'
            'date'      
          else if types is 'datetime-local'
            'datetime-local'      
          else if types is 'text'
            'text'                                            
      name:
        do ->
          if names is 'radio1'
            'radio1'
          else if names is 'checkbox1'
            'checkbox1'
      defaultChecked:
        do ->
          if defaultCheckeds is 'true'
            'true'
          else if defaultCheckeds is 'checked'
            'checked'  
      value:
        do ->
          if values is ' '
            ''        
      placeholder: @props.placeholder
      required: @props.required
      accept: @props.accept
      multiple: @props.multiple
      defaultValue: @props.defaultValue
    , @props.children
  
export default Input