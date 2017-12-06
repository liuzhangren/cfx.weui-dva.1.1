import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
  'i'
  'a'
}

class Btn extends React.Component

  render: ->

    {
      c_div
      c_i
      c_a
    } = CFX

    {
      # load = false
      btnConf
      area
      iconDom
      href # string: url
      children # string
    } = @props

    getClass = (btnConf) ->
      {
        area = false
        type = 'default'
        theme = 'default'
        isDisable = false
        isLoading = false
      } = btnConf

      baseClass = 'weui-btn'

      arr = [
        baseClass
      ]

      type = 'default' unless type in [
        'plain'
        'mini'
      ]

      # type && theme && loading
      if type is 'plain'
        arr = [
          arr...
          "#{baseClass}_#{type}-#{theme}"
        ]
      else
        arr = [
          arr...
          (
            if type is 'mini'
            then [ "#{baseClass}_#{type}" ]
            else []
          )...
          "#{baseClass}_#{theme}"
          (
            if type is 'default' and !!isLoading
            then [ "#{baseClass}_loading" ]
            else []
          )...
        ]

      # disable
      arr = [
        arr...
        (
          if !!isDisable and type is 'default'
          then [ "#{baseClass}_disabled" ]
          else if !!isDisable and type is 'plain'
          then [ "#{baseClass}_#{if type is 'plain' then type else ''}-disabled" ]
          else []
        )...
      ]

      arr.join ' '

    icon = (iconDom) ->
      c_i
        className: ["weui-#{if iconDom is 'loading' then iconDom else ''}"]


    btn = (btnConf) ->
      c_a.apply null
      , [
        {
          href
          className: getClass btnConf
        }
        (
          if iconDom?
          then [
            icon iconDom  # TODO check use 'i' tag
          ]
          else []
        )...
        "#{children}"
      ]

    areaDom = (child) ->
      c_div
        className: 'button-sp-area'
      , child

    btnComp = btn btnConf

    if !!area
    then areaDom btnComp
    else btnComp

export default Btn