import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import pic from '../../../../public/assets/images/pic_160.png'

CFX = prefixDom {
  'li'
}

class uploader extends React.Component

  render: () ->
    { c_li } = CFX
    { 
      kind
      sty
    } = @props
    
    c_li
      className: (
        do ->
          if kind is 'uploader__file'
            [
              'weui-uploader__file'
            ]
          else if kind is 'uploader__file_status'
            [
              'weui-uploader__file'
              'weui-uploader__file_status'
            ]
      ).join ' '
      style: do ->
        if pic.src?
        then pic.src
        else pic
        if sty is 'pic'
          backgroundImage: "url(#{pic})" 
    , @props.children
  
export default uploader