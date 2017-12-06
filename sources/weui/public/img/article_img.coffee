import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import pic_article from  '../../../../public/assets/images/pic_article.png'

CFX = prefixDom {
  'img'
}

class Img_pic_article extends React.Component

  render: () ->
    { c_img } = CFX

    {
      kind
    } = @props

    c_img
      src: do ->
        if kind is 'pic_article'
          if pic_article.src?
          then pic_article.src
          else pic_article
    , @props.children

export default Img_pic_article



