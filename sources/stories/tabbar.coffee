import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiTabbar from '../weui/nav/tabbar/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiTabbar
}

export default ->

  storiesOf 'nav', module

  .add 'Tabbar'

  , =>

    {
      c_div
      c_WeuiTabbar
    } = CFX

    c_WeuiTabbar {}


