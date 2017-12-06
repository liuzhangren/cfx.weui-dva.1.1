import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiIcons from '../weui/basic_components/icons/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiIcons
}

export default ->

  storiesOf 'basic_components', module

  .add 'Icons'

  , =>

    {
      c_div
      c_WeuiIcons
    } = CFX

    c_WeuiIcons {}


