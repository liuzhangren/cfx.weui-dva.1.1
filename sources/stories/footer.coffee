import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiFooter from '../weui/basic_components/footer/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiFooter
}

export default ->

  storiesOf 'basic_components', module

  .add 'Footer'

  , =>

    {
      c_div
      c_WeuiFooter
    } = CFX

    c_WeuiFooter {}


