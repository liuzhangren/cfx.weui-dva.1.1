import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiLayers from '../weui/layers/layers/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiLayers
}

export default ->

  storiesOf 'layers', module

  .add 'Layers'

  , =>

    {
      c_div
      c_WeuiLayers
    } = CFX

    c_WeuiLayers {}


