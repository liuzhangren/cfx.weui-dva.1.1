import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'li'
}

class Media_a extends React.Component

  render: () ->
    { c_li } = CFX
    {
      kind
    } = @props

    c_li
      className: (
        do ->
          if (kind is 'weui-media-box__info__meta')
            [
              'weui-media-box__info__meta'  
            ]
          else if (kind is 'weui-media-box__info__meta_extra')
            [
              'weui-media-box__info__meta'
              'weui-media-box__info__meta_extra'       
            ]    
      ).join ' '      
    , @props.children

export default Media_a
