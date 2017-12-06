import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'article'
  'section'
  'h1'
  'h2'
  'h3'
  'p'
}

class Article extends React.Component

  render: ->

    {
      c_article
      c_section
      c_h1
      c_h2
      c_h3
      c_p
    } = CFX

    {


    } = @props

    art = ->
      c_article
        className: 'weui-article'


export default Article    