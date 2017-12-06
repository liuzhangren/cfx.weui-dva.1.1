import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiNavbar from '../weui/nav/navbar/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiNavbar
}

export default ->

  storiesOf 'nav', module

  .add 'Navbar'

  , =>

    {
      c_div
      c_WeuiNavbar
    } = CFX

    c_WeuiNavbar {}


