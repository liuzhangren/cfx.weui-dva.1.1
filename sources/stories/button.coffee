import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiButton from '../weui/form/button/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiButton
}

export default ->

  storiesOf 'Form', module

  .add 'Button'

  , =>

    {
      c_div
      c_WeuiButton
    } = CFX

    c_WeuiButton {}


